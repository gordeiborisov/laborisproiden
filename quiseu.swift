import PackageDescription

@main
struct MyPackage {
    static func main() {
        let value = Environment.get("KEY")
        print(value)
    }
}
