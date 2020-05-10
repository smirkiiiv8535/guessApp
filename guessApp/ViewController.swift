//
//  ViewController.swift
//  guessApp
//
//  Created by 林祐辰 on 2020/5/9.
//  Copyright © 2020 smirkiiiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var questionCount = 0
    @IBOutlet weak var questionNumber: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var answerImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        triviaProgress.shuffle()
        helpQuestion()
        answerImage.isHidden = true
        answerLabel.isHidden = true
    }

    
    @IBAction func showAnswer(_ sender: UIButton) {
        answerImage.isHidden = false
        answerLabel.isHidden = false
    }
    
    
    @IBAction func nextQuestion(_ sender: UIButton) {
        questionCount+=1
        answerImage.isHidden = true
        answerLabel.isHidden = true
             
        if(questionCount<10){
            questionNumber.text = String(questionCount+1)
            helpQuestion()
        }else{
          triviaProgress.shuffle()
          questionCount = 0
          questionNumber.text = String(questionCount+1)
          helpQuestion()
        }
    
  }

    func helpQuestion(){
        questionLabel.text = triviaProgress[questionCount].question
        answerLabel.text = triviaProgress[questionCount].answerText
        answerImage.image = triviaProgress[questionCount].answerImg
    }
    
}
