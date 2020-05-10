//
//  trivia.swift
//  guessApp
//
//  Created by 林祐辰 on 2020/5/10.
//  Copyright © 2020 smirkiiiv. All rights reserved.
//

import Foundation
import UIKit

class Trivia{
    var question : String = ""
    var answerText : String = ""
    var answerImg : UIImage!
    
    init(question:String,answerText:String,answerImg:UIImage!) {
        self.question = question
        self.answerText = answerText
        self.answerImg = answerImg
    }
}


var triviaProgress =  [Trivia(question:"Psr910為哪個廠牌的電子琴?",answerText:"Yamaha",answerImg:UIImage(named:"piano.png")),
     Trivia(question:"被稱為5566的神曲為?",answerText:"我難過",answerImg:UIImage(named:"5566.jpg")),
     Trivia(question:"請問哪一支NBA 球隊贏得最多次的總冠軍?",answerText:"Celtics",answerImg:UIImage(named:"celtics.jpg")),
     Trivia(question:"請問哪一個是台灣最小的鄉鎮?",answerText:"羅東鎮",answerImg:UIImage(named:"Lotong.jpg")),
     Trivia(question:"請問陸地最大食肉動物是?",answerText:"北極熊",answerImg:UIImage(named:"polarBear.jpg")),
     Trivia(question:"請問誰發現了電磁感應？",answerText:"法拉第",answerImg:UIImage(named:"scientist.jpg")),
     Trivia(question:"請問何者國家有「低地國」之稱？",answerText:"荷蘭",answerImg:UIImage(named:"holland.jpg")),
     Trivia(question:"支付寶的創始人為？",answerText:"馬雲",answerImg:UIImage(named:"ma.jpg")),
     Trivia(question:"請問戰國後期統一日本的大將軍是?",answerText:"豐臣秀吉",answerImg:UIImage(named:"japanPpl.jpg")),
     Trivia(question:"小說{移動迷宮}男主角的名字是?",answerText:"湯姆士",answerImg:UIImage(named:"thomas.jpg")),
     Trivia(question:"中華民國的「國花」是?",answerText:"梅花",answerImg:UIImage(named:"flower.jpg")),
     Trivia(question:"何種列車不販售無座票?",answerText:"普悠瑪號",answerImg:UIImage(named:"train.jpg")),
     Trivia(question:"「台積電」的股票代號為：?",answerText:"2330",answerImg:UIImage(named:"2330.png")),
     Trivia(question:"世界最長河流是哪一條？",answerText:"尼羅河",answerImg:UIImage(named:"river.jpg")),
     Trivia(question:"台灣最新的國家公園是哪一個?",answerText:"南方四島國家公園",answerImg:UIImage(named:"park.jpg"))]

