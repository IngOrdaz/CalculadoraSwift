//
//  ViewController.swift
//  calcuFinal
//
//  Created by Ignacio Alejandro Ordaz Estrada on 02/03/23.
//
var num1T="", num2T="", resT="", flag=0,
    sig="",num1=0,num2=0,res=0
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Screen: UITextField!
    @IBAction func One(_ sender: Any) {
        //print("1")
        if(flag==0){
            num1T+="1"
            Screen.text=num1T
            
        }else{
            num2T+="1"
            Screen.text=num1T+sig+num2T
        }
        
    }
    
    @IBAction func Two(_ sender: Any) {
        //print("2")
        if(flag==0){
            num1T+="2"
            Screen.text=num1T
        }else{
            num2T+="2"
            Screen.text=num1T+sig+num2T
        }
    }
    
    @IBAction func Three(_ sender: Any) {
        //print("3")
        if(flag==0){
            num1T+="3"
            Screen.text=num1T
        }else{
            num2T+="3"
            Screen.text=num1T+sig+num2T
        }
    }
    
    @IBAction func Four(_ sender: Any) {
        //print("4")
        if(flag==0){
            num1T+="4"
            Screen.text=num1T
        }else{
            num2T+="4"
            Screen.text=num1T+sig+num2T
        }
    }
    
    @IBAction func Five(_ sender: Any) {
        //print("5")
        if(flag==0){
            num1T+="5"
            Screen.text=num1T
        }else{
            num2T+="5"
            Screen.text=num1T+sig+num2T
        }
    }
    
    @IBAction func Six(_ sender: Any) {
        //print("6")
        if(flag==0){
            num1T+="6"
            Screen.text=num1T
        }else{
            num2T+="6"
            Screen.text=num1T+sig+num2T
        }
    }
    
    @IBAction func Seven(_ sender: Any) {
        //print("7")
        if(flag==0){
            num1T+="7"
            Screen.text=num1T
        }else{
            num2T+="7"
            Screen.text=num1T+sig+num2T
        }
    }
    
    @IBAction func Eight(_ sender: Any) {
        //print("8")
        if(flag==0){
            num1T+="8"
            Screen.text=num1T
        }else{
            num2T+="8"
            Screen.text=num1T+sig+num2T
        }
    }
    
    @IBAction func Nine(_ sender: Any) {
        //print("9")
        if(flag==0){
            num1T+="9"
            Screen.text=num1T
        }else{
            num2T+="9"
            Screen.text=num1T+sig+num2T
        }
    }
    
    @IBAction func zero(_ sender: Any) {
        if(flag==0){
            num1T+="0"
            Screen.text=num1T
        }else{
            num2T+="0"
            Screen.text=num1T+sig+num2T
        }
    }
    
    @IBAction func Multi(_ sender: Any) {
        if(flag==0){
            flag=1
            Screen.text=num1T+"X"
            sig="X"
        }else{
            flag=0
        }
    }
    
    @IBAction func Add(_ sender: Any) {if(flag==0){
        flag=1
        Screen.text=num1T+"+"
        sig="+"
    }else{
        flag=0
    }
    }
    
    @IBAction func Subs(_ sender: Any) {
        if(flag==0){
            flag=1
            Screen.text=num1T+"-"
            sig="-"
        }else{
            flag=0
        }
    }
    
    @IBAction func Div(_ sender: Any) {
        if(flag==0){
            flag=1
            Screen.text=num1T+"/"
            sig="/"
        }else{
            flag=0
        }
    }
    
   
    @IBAction func eq(_ sender: Any) {
        switch sig{
        case "X":
            //print("X")
            num1 = Int(num1T) ?? 0
            //print(num1)
            num2 = Int(num2T) ?? 0
            //print(num2)
            res=num1*num2
            resT=String(res)
            Screen.text=resT
            break;
        case "+":
            //print("X")
            num1 = Int(num1T) ?? 0
            //print(num1)
            num2 = Int(num2T) ?? 0
            //print(num2)
            res=num1+num2
            resT=String(res)
            Screen.text=resT
            break;
        case "-":
            //print("X")
            num1 = Int(num1T) ?? 0
            //print(num1)
            num2 = Int(num2T) ?? 0
            //print(num2)
            res=num1-num2
            resT=String(res)
            Screen.text=resT
            break;
        case "/":
            //print("X")
            num1 = Int(num1T) ?? 0
            //print(num1)
            num2 = Int(num2T) ?? 0
            //print(num2)
            res=num1/num2
            resT=String(res)
            Screen.text=resT
            break;
        default:
            print("error")
        }
    }
    
    
    @IBAction func Clear(_ sender: Any) {
        Screen.text=""
        num1T=""
        num2T=""
        resT=""
        sig=""
        flag=0
        num1=0
        num2=0
        res=0
        
    }
    @IBAction func Del(_ sender: Any) {
        if(flag==0){
            num1T.removeLast()
            Screen.text=num1T
        }else{
            num2T.removeLast()
            Screen.text=num1T+sig+num2T
        }
    }
}

