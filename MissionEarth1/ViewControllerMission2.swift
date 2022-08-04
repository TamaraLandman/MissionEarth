//
//  ViewControllerMission2.swift
//  MissionEarth1
//
//  Created by Scholar on 8/2/22.
//

import UIKit

class ViewControllerMission2: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if mission2 == missions[0]{
            infoLabel.text = reusableBagMessage
            
        } else if mission2 == missions[1]{
            infoLabel.text = shorterShowerMessage
            
        } else if mission2 == missions[2]{
            infoLabel.text = turnOffLightsMessage
             
        } else if mission2 == missions[3]{
            infoLabel.text = plasticBottlesMessage
            
        } else if mission2 == missions[4]{
                infoLabel.text = resellClothesMessage
            
        } else if mission2 == missions[5]{
            infoLabel.text = eatLeftOversMessage
            
        } else if mission2 == missions[6]{
            infoLabel.text = reusableWaterBottleMessage
            
        } else if mission2 == missions[7]{
                    infoLabel.text = saveHeatandAirMessage
            
        } else if mission2 == missions[8]{
            infoLabel.text = dontEatMeatMessage
            
        } else if mission2 == missions[9]{
            infoLabel.text = takeABikeMessage
        
        }
        else {
            infoLabel.text = "Error. Could not load mission."
        }
        
    }
        
    
    @IBAction func finishSwitch2(_ sender: Any) {
    
    
        
            var moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
            
            var okay = UIAlertAction(title: "OK", style: .default, handler: {(action) -> Void in print("Okay button tapped") })
            
              
            
            if mission2 == missions[0]{
               money = money + bagMoney
                missionMoney = 3.0
                moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
                moneyAlert.addAction(okay)
                self.present(moneyAlert, animated: true, completion: nil)
               
           } else if mission2 == missions[1]{
               money = money + showerMoney
               missionMoney = 3.0
               moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
               moneyAlert.addAction(okay)
               self.present(moneyAlert, animated: true, completion: nil)
               
           } else if mission2 == missions[2]{
               money = money + lightsMoney
               missionMoney = 5.0
               moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
               moneyAlert.addAction(okay)
               self.present(moneyAlert, animated: true, completion: nil)
                
           } else if mission2 == missions[3]{
               money = money + recycleMoney
               missionMoney = 0.30
               moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
               moneyAlert.addAction(okay)
               self.present(moneyAlert, animated: true, completion: nil)
               
           } else if mission2 == missions[4]{
               money = money + clothesMoney
               missionMoney = 10.0
               moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
               moneyAlert.addAction(okay)
               self.present(moneyAlert, animated: true, completion: nil)
               
           }else if mission2 == missions[5]{
               money = money + leftoversMoney
               missionMoney = 7.0
               moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
               moneyAlert.addAction(okay)
               self.present(moneyAlert, animated: true, completion: nil)
               
           }else if mission2 == missions[6]{
               money = money + bottleMoney
               missionMoney = 6.0
               moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
               moneyAlert.addAction(okay)
               self.present(moneyAlert, animated: true, completion: nil)
               
           }else if mission2 == missions[7]{
               money = money + airMoney
               missionMoney = 4.0
               moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
               moneyAlert.addAction(okay)
               self.present(moneyAlert, animated: true, completion: nil)
               
           }else if mission2 == missions[8]{
               money = money + meatMoney
               missionMoney = 8.0
               moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
               moneyAlert.addAction(okay)
               self.present(moneyAlert, animated: true, completion: nil)
               
           }else if mission2 == missions[9]{
               money = money + bikeMoney
               missionMoney = 4.0
               moneyAlert = UIAlertController(title: "Well Done!", message: "You have completed this challenge and earned $\(missionMoney) dollars!", preferredStyle: .alert)
               moneyAlert.addAction(okay)
               self.present(moneyAlert, animated: true, completion: nil)
               
               
               
        }

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
