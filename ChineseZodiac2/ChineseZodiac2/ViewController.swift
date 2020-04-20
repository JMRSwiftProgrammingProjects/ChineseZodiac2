//  ViewController.swift
//  Project: ChineseZodaic2
//  Input:   User input their birth year
//  Output:  User views their Chinese astrological birth year information
//  Purpose: To create a single page app that allows a user to get their birth year astrological information. I used an array instead of a switch statement 
//  Created by Jocelyn M. Rodriguez on 4/18/20.
//  Copyright © 2020 CUNY Borough of Manhattan Community College. All rights reserved.

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        let s: String = textField.text!;
        if Int(s) == nil {
            label.text = "Sorry, \(s) is not a year. Please Enter Your Birth Year. Try again";
        } else {
            textField.resignFirstResponder();
        }
        return true;   //Always return true from this method.
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        
        struct Animal {
            let name: String;
            let description: String;
        }
        
        let _: [Animal] = [ // did not allow me to create  let animals: [Animal] why?
            
            Animal(name: "MONKEY", description: """
            People born in the Year of the Monkey are cheerful and energetic by nature and usually represent flexibility.
            They are wise, intelligent, confident, charismatic, loyal, inventive and have leadership.
            The weaknesses of the Monkeys are being egotistical arrogant, crafty, restless, and snobbish.
            """),
            
            Animal(name: "ROOSTER", description: """
            People born in the year of the Rooster are beautiful, kind-hearted, hard-working, courageous, independent, humorous and honest. They like to keep home neat and organized. On the other side, they might be arrogant, self-aggrandizing, persuasive to others and wild as well as admire things or persons blindly.
            """),
            
            Animal(name: "DOG", description: """
            People born in the Year of the Dog possess the best traits of human nature. They are honest, friendly, faithful, loyal, smart, straightforward, venerable and have a strong sense of responsibility. On the negative side, they are likely to be self-righteous, cold, terribly stubborn, slippery, critical of others and not good at social activities.
            """),
            
            Animal(name:"PIG", description: """
            People born under the sign of the Pig are happy, easygoing, honest, trusting, educated, sincere and brave. The possible dark sides the Pig people are stubbornness, naive, over-reliant, self-indulgent, easy to anger and materialistic. They are sometimes regarded as being lazy.
            """),
            
            Animal(name:"RAT", description: """
            People born in the year of the Rat are intelligent, charming, quick-witted, practical, ambitious, and good at economizing as well as social activities. The weaknesses are that the Rats are likely to be timid, stubborn, wordy, greedy, devious, too eager for power and love to gossip.
            """),
            
            Animal(name:"OX", description: """
            People under the sign of the Ox are usually hard working, honest, creative, ambitious, cautious, patient and handle things steadily. On the negative side, Ox people might be stubborn, narrow-minded, indifferent, prejudiced, slow and not good at communication.
            """),
            
            Animal(name:"TIGER", description:"""
            People born in the year of the Tiger are friendly, brave, competitive, charming and endowed with good luck and authority. With indomitable fortitude and great confidence, the tiger people can be competent leaders. On the other side, they are likely to be impetuous, irritable, overindulged and love to boast to others.
            """),
            
            Animal(name:"OX", description: """
            People born under the sign of the Rabbit are kind-hearted, friendly, intelligent, cautious, skillful, gentle, quick and live long. They dislike fighting and like to find solutions through compromise and negotiation. On the negative side, Rabbit people have the potential to be superficial, stubborn, melancholy and overly-discreet.
            """),
            
            Animal(name:"OX", description: """
            People born in the year of the Dragon are powerful, kind-hearted, successful, innovative, brave, healthy courageous and enterprising. However, they tend to be conceited, scrutinizing, tactless, quick-tempered and over-confident.
            """),
            
            Animal(name:"OX", description: """
            People born in the year of the Snake is regarded to be pliable. Some of the positive characteristics of the people born in the year of the Snake are wise, discreet, agile, attractive and full of sympathy. On the other hand, there is a tendency for them to be lazy, greedy, arrogant and indulging in self-admiration.
            """),
            
            Animal(name:"OX", description: """
                People born under the sign of the Horse are clever, active, energetic, quick-witted, fashionable, agile, popular among others and have the ability to persuade others. They have an indomitable spirit and are always moving toward a goal. On the other side, they might be some selfish, arrogant and over-confident.
                """),
            
            Animal(name:"OX", description: """
            People born in the year of the Sheep are polite, mild mannered, shy, imaginative, determined and have good taste. On the negative side, they are sometimes pessimistic, unrealistic, short-sighted and slow in behavior.
            """),
            
            
        ];
        
        
    }
    
    
    
    
    
}

