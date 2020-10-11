//
//  ViewController.swift
//  Eco friend app
//
//  Created by Uditi Sharma on 10/10/2020.
//

import UIKit

class ViewController: UIViewController {
    
 
    let arrayLinks = ["","",""]
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button10: UIButton!
    
    
    @IBAction func button1Clicked(_ sender: Any) {
        
        let alert = UIAlertController(title: "Turn off your computer overnight", message: "If you turn your computer off every night, again you will reduce the power you use. You will save an average of $14 a year. It’s not a huge amount, but better in your pocket than your energy supplier’s right?", preferredStyle: .alert)
        
    
        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)
    }
    
    @IBAction func button2Clicked(_ sender: Any) {
        
        let alert = UIAlertController(title: "Never throw away newspapers!", message: "Make sure to recycle your old newspapers - 69% (or 44 million newspapers) of the newspapers printed in the USA are thrown away every day. Even if you recycle only once per week, half a million trees could be saved. Or even better, why not avoid newspapers altogether and read the online versions!", preferredStyle: .alert)
        


        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)

    }
    
    @IBAction func button3Clicked(_ sender: Any) {
        let alert = UIAlertController(title: "Launder Sensibly!", message: "For your own pocket, and the good of the environment, don’t wash half loads. Wait until there’s enough to do a load and cut your laundry in half. Also, think about the water temperature. If every household in the USA switched from a hot to a warm cycle, it could save the equivalent of 100,000 barrels of oil per day!", preferredStyle: .alert)
        

        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)
    }

    
    
    @IBAction func button4Clicked(_ sender: Any) {
        let alert = UIAlertController(title: "By local products!", message: "Where possible, buy local produce. This saves all the pollution incurred by transporting goods long distance.", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)
    

    }
    
    @IBAction func button5Clicked(_ sender: Any) {
        let alert = UIAlertController(title: "Use energy efficient light bulbs!", message: "Energy efficient lightbulbs are a simple way to reduce the amount of power you use. Not only will this help the planet, it will also save your bank balance too. By replacing just one lightbulb, the effect can be tremendous. If every house in the USA did this, it would reduce pollution by the same amount as removing one million cars from the road!", preferredStyle: .alert)
        

        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)
    

    }
    
    @IBAction func button6Clicked(_ sender: Any) {
        let alert = UIAlertController(title: "Recycle cell phones!", message: "130 million cell phones are being disposed of each year. If these go into landfill sites, the toxins from the cell battery leak into the soil and pollute the ground. Use a recycling programme. An added bonus to this is many of these programmes contribute to charities.", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)
    

    }
    
    @IBAction func button7Clicked(_ sender: Any) {
        let alert = UIAlertController(title: "Use Cruise Control!", message: "If your car has a cruise control, then do use it! You paid for it along with the car anyway. This will help to improve your mileage at least by 15%, which will in the process save the environment, gasoline and your wallet.", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)
    

    }
    
    @IBAction func button8Clicked(_ sender: Any) {
        let alert = UIAlertController(title: "Use Rechargeable Batteries!", message: "It’s no secret that the corrosive acid in throw away batteries is extremely damaging to soil when they end up in landfills. Although the recharging unit is initially an unexpected expense, long term, this will save you money. And you’ll never find yourself short of a battery when you need one!", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)
    

    }
    @IBAction func button9Clicked(_ sender: Any) {
        let alert = UIAlertController(title: "Shorten Your Shower Time!", message: "Shortening your shower time buy just two minutes can save more than ten gallons of water. If everyone saved just one gallon, it would be two times more water saved than is currently drawn daily from the Great Lakes.", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)
    

    }

    @IBAction func button10Clicked(_ sender: Any) {
        let alert = UIAlertController(title: "Choose matches over a lighter!", message: "As the majority of lighters these days are disposable lighters, 1.5 billion of them end up in landfills every year. They are also made of plastic and filled with butane, neither of which are environmentally friendly. Choose matches instead, ideally the paper ones. The wood ones are made from trees, but the paper ones are made from recycled paper so you are doing no harm.", preferredStyle: .alert)


        alert.addAction(UIAlertAction(title: "Got it!", style: .cancel, handler: nil))
        self.present(alert, animated: true)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        
    }
    

}

