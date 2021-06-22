import UIKit

class FlowLayout: UICollectionViewFlowLayout {

    override func prepare() {
        print("prepare()")
        super.prepare()
    }

    override func shouldInvalidateLayout(forBoundsChange newBounds: CGRect) -> Bool {
        print("shouldInvalidateLayout(forBoundsChange:)")
        return super.shouldInvalidateLayout(forBoundsChange: newBounds)
    }
}
