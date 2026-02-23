import 'package:json_annotation/json_annotation.dart';
import 'investment_entity.dart';

part 'investment_model.g.dart';

@JsonSerializable()
class InvestmentModel extends Investment {
  InvestmentModel();

  factory InvestmentModel.fromJson(Map<String, dynamic> json) => _$InvestmentModelFromJson(json);
  Map<String, dynamic> toJson() => _$InvestmentModelToJson(this);
}