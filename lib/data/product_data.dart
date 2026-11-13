import '../models/product.dart';

class ProductData {
  static List<Product> sampleProducts = [
    Product(
      id: 1,
      title: "AirPods Pro (2nd Gen)",
      price: 229.00,
      description: "Active Noise Cancellation reduces unwanted background noise. Adaptive Transparency lets outside sounds in while reducing loud environmental noise.",
      image: "https://images.unsplash.com/photo-1600294037681-c80b4cb5b434?w=500",
    ),
    Product(
      id: 2,
      title: "HomePod Mini",
      price: 99.00,
      description: "Room-filling sound in a compact design. Works seamlessly with your Apple devices and Siri intelligent assistant.",
      image: "https://images.unsplash.com/photo-1543512214-318c7553f230?w=500",
    ),
    Product(
      id: 3,
      title: "MacBook Pro 14",
      price: 1999.00,
      description: "Supercharged by M-series chips. The most advanced Mac laptop for pro workflows, stunning Liquid Retina XDR display.",
      image: "https://images.unsplash.com/photo-1517336714731-489689fd1ca8?w=500",
    ),
    Product(
      id: 4,
      title: "iPad Air",
      price: 599.00,
      description: "Immersive 10.9-inch Liquid Retina display, breakthrough M1 performance, advanced front and back cameras.",
      image: "https://images.unsplash.com/photo-1544244015-0df4b3ffc6b0?w=500",
    ),
  ];
}