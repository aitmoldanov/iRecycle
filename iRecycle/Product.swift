
import Foundation
import RealmSwift //Library imported to use the Realm database.

//Creates the objects for the Realm database.
class Product: Object {
    //Properties (fields) of our Realm database.
    @objc dynamic var name: String? //Product's name
    @objc dynamic var barcode: String? //Product's barcode.
    @objc dynamic var image: String? //Product's image URL.
    @objc dynamic var information: String? //Product's recycling information.
}
