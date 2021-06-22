import UIKit

class Cell: UICollectionViewCell {

    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .systemBlue
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        contentView.backgroundColor = .systemBlue
    }
}
