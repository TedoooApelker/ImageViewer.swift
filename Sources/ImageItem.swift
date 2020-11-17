import UIKit

public enum ImageItem {
    case image(UIImage?)
    #if canImport(Kingfisher)
    case url(URL, placeholder: UIImage?)
    #endif
}
