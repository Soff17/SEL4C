//
//  ViewControllerTableroInicial.swift
//  SEL4C
//
//  Created by Sofía Donlucas on 03/09/23.
//

import UIKit

class ViewControllerTableroInicial: UIViewController {

    @IBOutlet weak var btnRecursos: UIButton!
    @IBOutlet weak var btnAct1: UIButton!
    @IBOutlet weak var imageChange: UIImageView!
    @IBOutlet weak var btnEvaluaciones: UIButton!
    @IBOutlet weak var btnActividades: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn1Pressed(_ sender: UIButton) {
        imageChange.image = UIImage(named: "6 - tableroEvaluaciones")
        btnAct1.isEnabled = true
        }
        
    @IBAction func btn2Pressed(_ sender: UIButton) {
        imageChange.image = UIImage(named: "6.8 - tableroEv")
        btnAct1.isEnabled = false
    }
    
    @IBAction func btn3Pressed(_ sender: UIButton) {
        imageChange.image = UIImage(named: "6.9 - tableroRecursos")
        btnAct1.isEnabled = false
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
