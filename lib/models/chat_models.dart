import 'package:flutter/painting.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Kennedy Batista",
      message: "Hey, Kennedy. Você é tão bonito",
      time: "15:30",
      avatarUrl: "https://avatars0.githubusercontent.com/u/50305552?s=400&v=4"),
  new ChatModel(
      name: "Larissa",
      message: "Seu bocó",
      time: "15:32",
      avatarUrl: "https://avatars0.githubusercontent.com/u/50305552?s=400&v=4"),
  new ChatModel(
      name: "Kennedy Batista",
      message: "Como é que vai?",
      time: "10:57",
      avatarUrl: "https://avatars0.githubusercontent.com/u/50305552?s=400&v=4"),
  new ChatModel(
      name: "Ana Batista",
      message: "olá, tudo bem?",
      time: "15:47",
      avatarUrl: "https://avatars0.githubusercontent.com/u/50305552?s=400&v=4"),
  new ChatModel(
      name: "Kennedy Batista",
      message: "Hey, Pal, can you help me?",
      time: "01:30",
      avatarUrl: "https://avatars0.githubusercontent.com/u/50305552?s=400&v=4")
];
