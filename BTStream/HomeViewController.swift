//
//  HomeViewController.swift
//  BTStream
//
//  Created by 윤재웅 on 2020/10/30.
//

import UIKit

class HomeViewController: UIViewController {
    
    var membersViewController: MembersViewController!
    var hotViewController: RecommendViewController!
    var newViewController: RecommendViewController!
    var commentViewController: RecommendViewController!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "members" {
            let distinationVC = segue.destination as? MembersViewController
            membersViewController = distinationVC
            
        } else if segue.identifier == "hot" {
            let distinationVC = segue.destination as? RecommendViewController
            hotViewController = distinationVC
            
        } else if segue.identifier == "new" {
            let distinationVC = segue.destination as? RecommendViewController
            newViewController = distinationVC
            
        } else if segue.identifier == "comment" {
            let distinationVC = segue.destination as? RecommendViewController
            commentViewController = distinationVC
            
        }
    }
    
    override func viewDidLoad() {
        self.title="BTSteam"
    }
    
    
}
