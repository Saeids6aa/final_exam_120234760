class Order {
  final String title;
  final String price;
  final String oldPrice;
  final String status;
  final String date;
  final int qty;
  final String amount;
  final String total;
  final String image;
  final bool isDelivered;

  Order({
    required this.title,
    required this.price,
    required this.oldPrice,
    required this.status,
    required this.date,
    required this.qty,
    required this.amount,
    required this.total,
    required this.image,
    required this.isDelivered,
  });
}
