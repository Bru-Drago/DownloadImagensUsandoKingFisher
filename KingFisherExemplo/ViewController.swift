//
//  ViewController.swift
//  KingFisherExemplo
//
//  Created by Bruna Fernanda Drago on 30/06/20.
//  Copyright © 2020 Bruna Fernanda Drago. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    let urlString = "https://diariodesalvador.com/wp-content/uploads/2018/07/DSC07792-768x1024.jpg"
    
    let urlString1 = "https://www.fodors.com/assets/destinations/2869/tower-bridge-london-england_980x650.jpg"
    
    let urlString2 = "https://image.tmdb.org/t/p/w640/jAXZMCG9rEXHUvfxTwEYEmO1V4p.jpg"
    
    let urlString3 = "https://image.tmdb.org/t/p/w1280/rboZslo3eQWKBQ3QvlO6wGV0J3K.jpg"
    let image = UIImage(named: "paris.jpg")
    
    @IBOutlet weak var testeImgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Fazendo o download da imagem
        let url = URL(string: urlString)
        let url1 = URL(string: urlString1)
        let urlTeste = URL(string: urlString2)
        let urlTeste1 = URL(string: urlString3)
        
       
        guard urlTeste == urlTeste else{return}
        
        testeImgView.kf.indicatorType = .activity
        testeImgView.kf.setImage(with:urlTeste, placeholder: image, options: [.cacheOriginalImage], progressBlock: nil)
        
      


    }
    
}
          

/*testeImgView.kf.setImage(with: urlTeste1, placeholder: image, options: [.transition(.fade(0.7))], progressBlock: nil)*/
