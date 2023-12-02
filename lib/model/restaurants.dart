class Restaurant {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String avgPrice;
  String imageAsset;
  List<String> imageUrls;

  Restaurant({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.avgPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var restaurantList = [
  Restaurant(
    name: 'Rawon Setan',
    location: 'Embong Malang',
    description:
    'Namanya terlihat seram ya? Tapi tenang, rumah makan ini dijuluki rawon setan karena menu rawon di sini memang terkenal pedas. Apalagi jika ditambahkan sambal.\nTidak hanya sambalnya yang khas, menu rawon di sini juga menyuguhkan daging sapi yang empuk. Kuah rawon yang berwarna hitam kental juga dapat membuat para pelanggan ketagihan.\nPengunjung pun dapat memilih tambahan isian kuah rawon. Seperti jerohan, telur, buntut sapi, dan daging.\nRawon setan berlokasi di pusat kota Surabaya, yakni di Jalan Embong Malang, No. 78. Harga seporsi rawon setan dibanderol Rp 28 ribu sampai Rp 36 ribu.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 23:00',
    avgPrice: 'Rp 25000',
    imageAsset: 'images/rawon-setan.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/08/0e/dd/2c/rawon-setan-devil-s-rawon.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0c/d6/4e/b7/20160905-102158-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-l/0b/6c/49/be/img-20160528-wa0002-largejpg.jpg'
    ],
  ),
  Restaurant(
    name: 'Eitaro',
    location: 'Jemursari',
    description: 'Eitaro adalah restoran steak murah yang terletak di Jemur Wonosari. Didirikan oleh pentolan salah satu pentolan Senpasen Boyz, salah satu tim kabaret asal Kota Surabaya.',
    openDays: 'Buka Setiap Hari',
    openTime: '14:00 - 21:00',
    avgPrice: 'Rp 25000',
    imageAsset: 'images/eitaro.jpg',
    imageUrls: [
      'https://scontent.fsub2-2.fna.fbcdn.net/v/t39.30808-6/315127400_843525646698136_1741216076190921435_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeHlp0UoTEBWnxtMggTYfJRHmfN1Qb7XGb6Z83VBvtcZvsZ5oLR6RmKdiWw9Hx-j1DTK1ciktcYUDq1Tdp3S-f-Y&_nc_ohc=-gx4NDMEvowAX_9_TKF&_nc_zt=23&_nc_ht=scontent.fsub2-2.fna&oh=00_AfCKL2Na9MQKjrEWaA8G0qudYMtTBJ0__e82pwq8Jva75Q&oe=656516F2',
      'https://scontent.fsub2-3.fna.fbcdn.net/v/t39.30808-6/314612242_843525633364804_5670620804006536791_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeEGAPbB9TTE1i-malQawgl4JjiuWX1TcLImOK5ZfVNwssPd78_pU1X4oq45QopJ_YJKyHh1kVlX6QRs0Oacv2A3&_nc_ohc=PRdufjmFwsQAX-Enkx4&_nc_zt=23&_nc_ht=scontent.fsub2-3.fna&oh=00_AfArqjI4gZvk9eo3TWZ9Mve2sxSDFu-0ugxD32EqqLoKww&oe=6565EDE8',
      'https://scontent.fsub2-3.fna.fbcdn.net/v/t39.30808-6/315299467_843525640031470_5806382671713323172_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeHYK_KT47_eG2awZs7H51OIQI5ZfZW3wWJAjll9lbfBYtWlWovKPSoIfX8T87GvA2nV9ClhdmAp5HDpb9kKvy_K&_nc_ohc=TWljqOthnjsAX_ePcDj&_nc_zt=23&_nc_ht=scontent.fsub2-3.fna&oh=00_AfD8488ht8NO21J0C23YDWsS9H6izFPiCNlfDrYMxPk8-Q&oe=6565BDCA',
      'https://scontent.fsub2-3.fna.fbcdn.net/v/t39.30808-6/315121607_843525636698137_7820264302194722482_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeEeXnl7V0wTURpKu25dViRzvDYsgQpdkQi8NiyBCl2RCAF73XTEmFZD2zOTRtFri08uJiJpm83l9YpSDQtSf2Nc&_nc_ohc=QRHMQG8UPcsAX8CQZry&_nc_zt=23&_nc_ht=scontent.fsub2-3.fna&oh=00_AfAJmDxYLXvkrsXgOGH2xmz8GocU_-l4OuLvPNWNe28PGg&oe=656670AB',
      'https://scontent.fsub2-2.fna.fbcdn.net/v/t39.30808-6/307565822_792958761754825_2044719216187557798_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeHuR4TBDLXW5qkCmXjzjl0laUUHdbOlwv5pRQd1s6XC_ifFaXnqv4eUZONBBgpnGoKcNVtrtW_o72NnmlF4sJMH&_nc_ohc=xjclcPH0UsYAX8BIKVp&_nc_zt=23&_nc_ht=scontent.fsub2-2.fna&oh=00_AfANpOE_ha0eIDtbicdOSBTPrh823acFXgQx16P7J1oTCw&oe=65660C0B',
    ],
  ),
  Restaurant(
    name: 'Platag',
    location: 'Kodam',
    description: 'Platag adalah sebuah kedai kopi yang berada di Jalan Kesatrian Surabaya, berseberangan dengan DPD PEPABRI. Nama kedai kopi ini berasal dari nopol Kota Kediri.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 01.00',
    avgPrice: 'Rp 12000',
    imageAsset: 'images/platag.jpg',
    imageUrls: [
      'https://lh5.googleusercontent.com/p/AF1QipNueRlPHeGjBzhaX8q9lDzp9r7Wt6heDlHy7mht=w243-h304-n-k-no-nu',
      'https://lh3.googleusercontent.com/p/AF1QipNOJfN1LWu0uXel1lp6xbvC6XkERWxG_Fgkt2Aq=s680-w680-h510',
    ],
  ),
];