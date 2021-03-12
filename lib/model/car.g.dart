// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarAdapter extends TypeAdapter<Car> {
  @override
  final int typeId = 1;

  @override
  Car read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Car(
      id: fields[0] as int,
      title: fields[1] as String,
      created: fields[2] as DateTime,
      updated: fields[3] as DateTime,
      user: fields[4] as int,
      carType: fields[5] as int,
      carNumber: fields[6] as String,
      status: fields[7] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Car obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.created)
      ..writeByte(3)
      ..write(obj.updated)
      ..writeByte(4)
      ..write(obj.user)
      ..writeByte(5)
      ..write(obj.carType)
      ..writeByte(6)
      ..write(obj.carNumber)
      ..writeByte(7)
      ..write(obj.status);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CarAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
