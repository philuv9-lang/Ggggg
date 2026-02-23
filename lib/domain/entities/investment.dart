class Investment {
  String id;
  String name;
  double amount;
  String currency;
  DateTime date;
  String type;
  String status;

  Investment({
    required this.id,
    required this.name,
    required this.amount,
    required this.currency,
    required this.date,
    required this.type,
    required this.status,
  });

  @override
  String toString() {
    return 'Investment{id: $id, name: $name, amount: $amount, currency: $currency, date: $date, type: $type, status: $status}';
  }
}