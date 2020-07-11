//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Armando Carrillo on 10/07/20.
//

import UIKit

class BookTableViewCell: UITableViewCell {

    @IBOutlet weak var symbolTextField: UILabel!
    @IBOutlet weak var nameTextField: UILabel!
    @IBOutlet weak var descriptionTextField: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func update(with book: Book){
        symbolTextField.text = "📚"
        nameTextField.text = book.title
        descriptionTextField.text = book.description
        
    }

}
