class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.location,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Benteng Van den Bosch',
    location: 'Pelem, Ngawi',
    description:
        'Fort Van den Bosch, better known as Fort Pendem, is a fort located in Pelem Village, Ngawi Kota District, Ngawi. This fort has a building size of 165 m x 80 m with a land area of ​​15 Ha. The location is easy to reach, namely from the Ngawi Regency Government Office +/- 1.5 Km northeast. The location of this fort is very strategic because it is near the mouth of the Bengawan Madiun river which flows into the Bengawan Solo river. This fort was deliberately made lower than the surrounding land and was surrounded by high ground so that it looked hidden from the outside.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 24:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/benteng.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/mK0zrN3mjurd-GCmwq7yg57CAAo=/0x292:4128x3044/750x500/data/photo/2022/07/28/62e174047b77a.jpg',
      'https://asset.kompas.com/crops/syiKfsq6KBoGhjQzvANM22FzhN8=/0x127:4128x2879/750x500/data/photo/2022/07/28/62e174036f1b3.jpg',
      'https://telusuri.id/wp-content/uploads/2023/04/Pintu-masuk-utama-sisi-Barat-Benteng-Van-Der-Bosch-Ngawi.-1024x768.jpg',
      'https://telusuri.id/wp-content/uploads/2023/04/Sisa-sisa-kemegahan-kediaman-sang-komandan-1024x768.jpg',
      'https://telusuri.id/wp-content/uploads/2023/04/Bekas-tempat-jam-dengan-lonceng-di-Timur-lapangan-Benteng-Van-Den-Bosch.-1024x768.jpg'
    ],
  ),
  TourismPlace(
    name: 'Alun-alun Kota Ngawi',
    location: 'Ngawi',
    description:
        'Ngawi Regency, East Java, apparently has the largest square in East Java. Apart from having a large area, Alun-Alun Ngawi also has a number of facilities that are worth visiting. In fact, it can be a reference tourist destination when visiting Ngawi Regency. You can come to Alun-Alun Ngawi to just unwind. Ngawi Square has an area of ​​68,310 square meters. Ngawi Square has become a Tourist Attraction (ODTW) for visitors from outside Ngawi Regency. The facilities at Alun-Alun Ngawi include various kinds of recreational and attractive childrens games. Not only is it a public area, Alun-Alun Ngawi is also equipped with an open stage for various activities, such as music concerts and arts performances.',
    openDays: 'Open Everyday',
    openTime: '24 Hours',
    ticketPrice: 'Free',
    imageAsset: 'images/Alun-alun-Ngawi.jpg',
    imageUrls: [
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t31.18172-8/22291137_1564170963645184_4693974937119421810_o.jpg?_nc_cat=110&ccb=1-7&_nc_sid=be3454&_nc_ohc=crq2W7ujhowAX9aYe8L&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfBTH5qfnD8pt6D8hMbsBdJg6Ljl-j1yJf36LFhI-Dlw6Q&oe=657A3F29',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/80075959_2741267219268880_1828253675374510080_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=mEQ37zchC2AAX-LJNGO&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfDuu6WITk-6LbE05jp27HA9EuHenCfM_Ms3jQS5XiWwgQ&oe=657A4F68',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t31.18172-8/22291316_1564166906978923_8944052983572651146_o.jpg?_nc_cat=111&ccb=1-7&_nc_sid=7a1959&_nc_ohc=n2vpjtgkDGsAX97Ivn9&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfBE8ksKNw2Q2r6w881dBU-V2N1WkxVMyVcgcT_bL4eX3g&oe=657A5352',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/295119_193780340684260_2347856_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=7a1959&_nc_ohc=RLFJshmul0IAX_VHNCv&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfAlP1Kr8jnWR-PjbI_1lR7LXJaOD7vbbZQnV3rsk9jOmg&oe=657A2AA1',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/45278537_2026728960722713_6911180116789821440_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=edgNhJuJtloAX9_BEY0&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfAyIgoKn19yKB5KP_NxBYffGss9RzktuxaBzWVHuePXbg&oe=657A315F',
    ],
  ),
  TourismPlace(
    name: 'Jamus Tea Garden',
    location: 'Girikerto, Sine',
    description:
        'Jamus Tea Garden Nature Tourism, Ngawi, East Java - Traveling to the wild is something that is very enjoyable for anyone who likes traveling. Who among you friends has a hobby of traveling? hehe.. thats okay, if friends who are reading Mimins article are still confused about which other places are very suitable for nature tourism activities. Come on, take a look at the following review.',
    openDays: 'Open Everyday',
    openTime: '06.00 - 22.00',
    ticketPrice: 'Rp. 35.000',
    imageAsset: 'images/kebun-teh.jpg',
    imageUrls: [
      'https://i0.wp.com/travelspromo.com/wp-content/uploads/2019/07/Pemandangan-Kebun-Teh-Jamus-Ngawi-yang-hijau-dan-segar-membuat-udaranya-sejuk-dengan-suasana-yang-alami-hakimsunjoyo-e1562834511567-640x400.jpg?resize=640%2C400&ssl=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/f3/71/ff/img-20160101-141331-hdr.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/08/08/a8/1d/air-terjun-kecil-yang.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/a7/de/42/halimun-mulai-nampak.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/a7/de/05/foto-diambil-dari-ketinggian.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Srambang Park',
    location: 'Girimulyo, Jogorogo',
    description:
        'Srambang Park is a tourist location that offers refreshing natural panoramas and calms the body and soul. There are many rows of towering pine trees around the location, decorated with beautiful flowers which enliven Srambang Park Ngawi. This beautiful tourist location is in Ngawi Regency, specifically in Girimulyo Village. Ngawi Regency is in the western part of East Java Province and directly borders Central Java Province. The main goal of visitors when they are at Srambang Park is to go to Srambang Ngawi Waterfall which is around 500 meters from the park area.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 22:00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/srambang-park.jpg',
    imageUrls: [
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/76915959_1205225153199394_6614112433109729280_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=naGATmkrPfAAX-eNG7Q&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfB1vWxYGI5hdJZpf9B8GJbgaMU0IoiRAirYulc4bb6XUQ&oe=657A34B8',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/71766897_1205225229866053_7223966852492296192_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=rbxNGN42_aUAX8QDbFp&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfBjaNtHCZOWNGQvzJ3nQNtoJeObdX_GNrKZpzMrYk-9Bg&oe=657A3525',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/77117944_1205224836532759_1187643347372605440_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=N2w2euCbi6AAX_btk1a&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfDOonIPUtdBFq3D3GObb358nN_fUQNwyUk6-R277WbI3Q&oe=657A5322',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/04/25/Srambang-Park-2281114896.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x0/webp/photo/2023/06/24/Srambang-Park-1999333288.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Museum Trinil',
    location: 'Kawu, Kedunggalar',
    description:
        'The Trinil Museum is a special museum that collects various types of ancient human and animal fossils. Wirodiharjo initiated the museum in 1980. On November 20 1991, the Trinil Museum was inaugurated by the Governor of East Java, Soelarso. The owner of the museum is the East Java Provincial government, while its management is handed over to the Trinil Ngawi Museum Technical Implementation Unit. The museum collection comes from the Trinil site. The site was researched by a Dutch East Indies military doctor named Eugene Dubois. He conducted research during 1891-1893. The discovery was the fossil of the ancient human Pithecanthropus Erectus. The Trinil Museum collects fossils which are then discovered one by one. Some of the collections include Stegodon Trigonochepslus elephant pelvic bones and fossilized elephant claw bones. The Trinil Museum is located at Dukuh Pilang, Kawu Village, Kedunggalar District, Ngawi Regency, East Java.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 19.00',
    ticketPrice: 'Rp. 5.000',
    imageAsset: 'images/Museum-Trinil.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/85/gapura-untuk-masuk-ke.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/fd/fosil-gading-gajah-purba.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/e0/replika-fosil-manusia.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/c7/penampakan-ruangan-dalam.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/aa/patung-gajah-purba-di.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Pengantin',
    location: 'Hargomulyo, Ngrambe',
    description:
        'Pengantin Waterfall is formed from river flows which are divided into. Then these streams meet again to become one river. Bride Waterfall is about 12 meters high. Previously this waterfall was called Grojogan Ndungji. Kakung Waterfall and Putri Waterfall',
    openDays: 'Open Everyday',
    openTime: '07:00 - 19:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/atp.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/93/5d/44/getlstd-property-photo.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/c5/bb/6c/air-terjun-pengantin.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0c/20/62/e5/atp-ngrambe-ngawi.jpg?w=800&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0c/20/62/df/atp-ngrambe-ngawi.jpg?w=1100&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0c/20/62/eb/atp-ngrambe-ngawi.jpg?w=800&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Watu Jonggol',
    location: 'Pandasari, Sine',
    description:
        'Watu Jonggol Tourism is one of the tourist attractions in Pandansari Village, Sine District, Ngawi Regency, East Java. If you are planning a holiday, Watu Jonggol is a suitable choice for a holiday with family or friends. You will be presented with views that you may not have seen anywhere else.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/watujonggol.jpg',
    imageUrls: [
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/10653882_356514274500377_5328999451740661649_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=4dc865&_nc_ohc=f3MBWB7l7-oAX_Ezp14&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfB5mpEKBKNkWBJ2pFtDbzDTT-UHVF6iWigJj4hNUBgvSQ&oe=657A5C26',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/15541678_727792180705916_9173905170992017277_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=4dc865&_nc_ohc=_vQ92PyAGj0AX-hGLQl&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfAUZCRALi48WxGzJn9p1G7v1Wok9ugwpcWigMRUl5YgYA&oe=657A3F56',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/15542041_727792134039254_7536061353524858316_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=4dc865&_nc_ohc=eKSn3NfOxSAAX9nKqxk&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfDYVgf77_L3jUL4hwH2FgSmRr6sQrYe9HSMrGr7ezaIuQ&oe=657A3C76',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/12239875_546181268867009_7648998222229333432_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=4dc865&_nc_ohc=plx2n4QUa7EAX-mEJ_R&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfCVjkyRgJct9h7T1BUL1HGdXEAmJNO1wCY_vuPUAhj_CA&oe=657A609C',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/10625113_356514701167001_8004714137397759253_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=4dc865&_nc_ohc=lUwmxW7DWVkAX_jvDMs&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfBOc1uPloj7HJaKsUzKS65WcvXlBxGmnTomx6JlmiddIw&oe=657A3760',
    ],
  ),
  TourismPlace(
    name: 'Ngawi Agro Techno Park',
    location: 'Wakah, Ngrambe',
    description:
        'This tourist spot was originally an area for plantations and the development of several plants. Then it was transformed into a cool and interesting tourist area. A tourist spot that is suitable for all ages to visit. The attraction of Agro Techno Park is the uniquely designed staircase building. The wooden staircase is designed to wind like a long bridge from top to bottom. This staircase is the main icon of Agro Techno Park with a unique feel and is very instagrammable. Visiting Agro Techno Park, tourists will be amazed by the charming views. Here visitors will be treated to views of Mount Lawu and the clear flow of river water. There are also various types of plants which are cared for and arranged very neatly.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/agrotechnopark.jpg',
    imageUrls: [
      'https://3.bp.blogspot.com/-FF23_bpo1pk/XFXUe34YjnI/AAAAAAAABeA/3ybEmLPRo4oQjgAwCK_p5oKuzsskOR4DwCLcBGAs/s1600/IMG_20190120_110909%255B1%255D.jpg',
      'https://1.bp.blogspot.com/-5sFL1zdEX6U/XFXOcmcLtII/AAAAAAAABcs/WEhBWWXTulEdVUgVVMi8t32Skof0RuszgCLcBGAs/s1600/images%2B%25287%2529.jpg',
      'https://lh3.googleusercontent.com/p/AF1QipMDSyL5h5aAVIv4lr4rhaMMqu9aT5eNXH8-Pz9n=w338-h306-n-k-rw-no-v1-pi-10-ya349-ro0-fo100',
    ],
  ),
  TourismPlace(
    name: 'Benteng Van den Bosch',
    location: 'Pelem, Ngawi',
    description:
        'Fort Van den Bosch, better known as Fort Pendem, is a fort located in Pelem Village, Ngawi Kota District, Ngawi. This fort has a building size of 165 m x 80 m with a land area of ​​15 Ha. The location is easy to reach, namely from the Ngawi Regency Government Office +/- 1.5 Km northeast. The location of this fort is very strategic because it is near the mouth of the Bengawan Madiun river which flows into the Bengawan Solo river. This fort was deliberately made lower than the surrounding land and was surrounded by high ground so that it looked hidden from the outside.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 24:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/benteng.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/mK0zrN3mjurd-GCmwq7yg57CAAo=/0x292:4128x3044/750x500/data/photo/2022/07/28/62e174047b77a.jpg',
      'https://asset.kompas.com/crops/syiKfsq6KBoGhjQzvANM22FzhN8=/0x127:4128x2879/750x500/data/photo/2022/07/28/62e174036f1b3.jpg',
      'https://telusuri.id/wp-content/uploads/2023/04/Pintu-masuk-utama-sisi-Barat-Benteng-Van-Der-Bosch-Ngawi.-1024x768.jpg',
      'https://telusuri.id/wp-content/uploads/2023/04/Sisa-sisa-kemegahan-kediaman-sang-komandan-1024x768.jpg',
      'https://telusuri.id/wp-content/uploads/2023/04/Bekas-tempat-jam-dengan-lonceng-di-Timur-lapangan-Benteng-Van-Den-Bosch.-1024x768.jpg'
    ],
  ),
  TourismPlace(
    name: 'Alun-alun Kota Ngawi',
    location: 'Ngawi',
    description:
        'Ngawi Regency, East Java, apparently has the largest square in East Java. Apart from having a large area, Alun-Alun Ngawi also has a number of facilities that are worth visiting. In fact, it can be a reference tourist destination when visiting Ngawi Regency. You can come to Alun-Alun Ngawi to just unwind. Ngawi Square has an area of ​​68,310 square meters. Ngawi Square has become a Tourist Attraction (ODTW) for visitors from outside Ngawi Regency. The facilities at Alun-Alun Ngawi include various kinds of recreational and attractive childrens games. Not only is it a public area, Alun-Alun Ngawi is also equipped with an open stage for various activities, such as music concerts and arts performances.',
    openDays: 'Open Everyday',
    openTime: '24 Hours',
    ticketPrice: 'Free',
    imageAsset: 'images/Alun-alun-Ngawi.jpg',
    imageUrls: [
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t31.18172-8/22291137_1564170963645184_4693974937119421810_o.jpg?_nc_cat=110&ccb=1-7&_nc_sid=be3454&_nc_ohc=crq2W7ujhowAX9aYe8L&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfBTH5qfnD8pt6D8hMbsBdJg6Ljl-j1yJf36LFhI-Dlw6Q&oe=657A3F29',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/80075959_2741267219268880_1828253675374510080_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=mEQ37zchC2AAX-LJNGO&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfDuu6WITk-6LbE05jp27HA9EuHenCfM_Ms3jQS5XiWwgQ&oe=657A4F68',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t31.18172-8/22291316_1564166906978923_8944052983572651146_o.jpg?_nc_cat=111&ccb=1-7&_nc_sid=7a1959&_nc_ohc=n2vpjtgkDGsAX97Ivn9&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfBE8ksKNw2Q2r6w881dBU-V2N1WkxVMyVcgcT_bL4eX3g&oe=657A5352',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/295119_193780340684260_2347856_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=7a1959&_nc_ohc=RLFJshmul0IAX_VHNCv&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfAlP1Kr8jnWR-PjbI_1lR7LXJaOD7vbbZQnV3rsk9jOmg&oe=657A2AA1',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/45278537_2026728960722713_6911180116789821440_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=edgNhJuJtloAX9_BEY0&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfAyIgoKn19yKB5KP_NxBYffGss9RzktuxaBzWVHuePXbg&oe=657A315F',
    ],
  ),
  TourismPlace(
    name: 'Jamus Tea Garden',
    location: 'Girikerto, Sine',
    description:
        'Jamus Tea Garden Nature Tourism, Ngawi, East Java - Traveling to the wild is something that is very enjoyable for anyone who likes traveling. Who among you friends has a hobby of traveling? hehe.. thats okay, if friends who are reading Mimins article are still confused about which other places are very suitable for nature tourism activities. Come on, take a look at the following review.',
    openDays: 'Open Everyday',
    openTime: '06.00 - 22.00',
    ticketPrice: 'Rp. 35.000',
    imageAsset: 'images/kebun-teh.jpg',
    imageUrls: [
      'https://i0.wp.com/travelspromo.com/wp-content/uploads/2019/07/Pemandangan-Kebun-Teh-Jamus-Ngawi-yang-hijau-dan-segar-membuat-udaranya-sejuk-dengan-suasana-yang-alami-hakimsunjoyo-e1562834511567-640x400.jpg?resize=640%2C400&ssl=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/f3/71/ff/img-20160101-141331-hdr.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/08/08/a8/1d/air-terjun-kecil-yang.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/a7/de/42/halimun-mulai-nampak.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/11/a7/de/05/foto-diambil-dari-ketinggian.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Srambang Park',
    location: 'Girimulyo, Jogorogo',
    description:
        'Srambang Park is a tourist location that offers refreshing natural panoramas and calms the body and soul. There are many rows of towering pine trees around the location, decorated with beautiful flowers which enliven Srambang Park Ngawi. This beautiful tourist location is in Ngawi Regency, specifically in Girimulyo Village. Ngawi Regency is in the western part of East Java Province and directly borders Central Java Province. The main goal of visitors when they are at Srambang Park is to go to Srambang Ngawi Waterfall which is around 500 meters from the park area.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 22:00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/srambang-park.jpg',
    imageUrls: [
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/76915959_1205225153199394_6614112433109729280_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=naGATmkrPfAAX-eNG7Q&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfB1vWxYGI5hdJZpf9B8GJbgaMU0IoiRAirYulc4bb6XUQ&oe=657A34B8',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/71766897_1205225229866053_7223966852492296192_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=rbxNGN42_aUAX8QDbFp&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfBjaNtHCZOWNGQvzJ3nQNtoJeObdX_GNrKZpzMrYk-9Bg&oe=657A3525',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.6435-9/77117944_1205224836532759_1187643347372605440_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=dd63ad&_nc_ohc=N2w2euCbi6AAX_btk1a&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfDOonIPUtdBFq3D3GObb358nN_fUQNwyUk6-R277WbI3Q&oe=657A5322',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/04/25/Srambang-Park-2281114896.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x0/webp/photo/2023/06/24/Srambang-Park-1999333288.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Museum Trinil',
    location: 'Kawu, Kedunggalar',
    description:
        'The Trinil Museum is a special museum that collects various types of ancient human and animal fossils. Wirodiharjo initiated the museum in 1980. On November 20 1991, the Trinil Museum was inaugurated by the Governor of East Java, Soelarso. The owner of the museum is the East Java Provincial government, while its management is handed over to the Trinil Ngawi Museum Technical Implementation Unit. The museum collection comes from the Trinil site. The site was researched by a Dutch East Indies military doctor named Eugene Dubois. He conducted research during 1891-1893. The discovery was the fossil of the ancient human Pithecanthropus Erectus. The Trinil Museum collects fossils which are then discovered one by one. Some of the collections include Stegodon Trigonochepslus elephant pelvic bones and fossilized elephant claw bones. The Trinil Museum is located at Dukuh Pilang, Kawu Village, Kedunggalar District, Ngawi Regency, East Java.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 19.00',
    ticketPrice: 'Rp. 5.000',
    imageAsset: 'images/Museum-Trinil.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/85/gapura-untuk-masuk-ke.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/fd/fosil-gading-gajah-purba.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/e0/replika-fosil-manusia.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/c7/penampakan-ruangan-dalam.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/6b/aa/patung-gajah-purba-di.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Pengantin',
    location: 'Hargomulyo, Ngrambe',
    description:
        'Pengantin Waterfall is formed from river flows which are divided into. Then these streams meet again to become one river. Bride Waterfall is about 12 meters high. Previously this waterfall was called Grojogan Ndungji. Kakung Waterfall and Putri Waterfall',
    openDays: 'Open Everyday',
    openTime: '07:00 - 19:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/atp.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/93/5d/44/getlstd-property-photo.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/c5/bb/6c/air-terjun-pengantin.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0c/20/62/e5/atp-ngrambe-ngawi.jpg?w=800&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0c/20/62/df/atp-ngrambe-ngawi.jpg?w=1100&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0c/20/62/eb/atp-ngrambe-ngawi.jpg?w=800&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Watu Jonggol',
    location: 'Pandasari, Sine',
    description:
        'Watu Jonggol Tourism is one of the tourist attractions in Pandansari Village, Sine District, Ngawi Regency, East Java. If you are planning a holiday, Watu Jonggol is a suitable choice for a holiday with family or friends. You will be presented with views that you may not have seen anywhere else.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/watujonggol.jpg',
    imageUrls: [
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/10653882_356514274500377_5328999451740661649_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=4dc865&_nc_ohc=f3MBWB7l7-oAX_Ezp14&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfB5mpEKBKNkWBJ2pFtDbzDTT-UHVF6iWigJj4hNUBgvSQ&oe=657A5C26',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/15541678_727792180705916_9173905170992017277_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=4dc865&_nc_ohc=_vQ92PyAGj0AX-hGLQl&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfAUZCRALi48WxGzJn9p1G7v1Wok9ugwpcWigMRUl5YgYA&oe=657A3F56',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/15542041_727792134039254_7536061353524858316_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=4dc865&_nc_ohc=eKSn3NfOxSAAX9nKqxk&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfDYVgf77_L3jUL4hwH2FgSmRr6sQrYe9HSMrGr7ezaIuQ&oe=657A3C76',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/12239875_546181268867009_7648998222229333432_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=4dc865&_nc_ohc=plx2n4QUa7EAX-mEJ_R&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfCVjkyRgJct9h7T1BUL1HGdXEAmJNO1wCY_vuPUAhj_CA&oe=657A609C',
      'https://scontent.fcgk43-1.fna.fbcdn.net/v/t1.18169-9/10625113_356514701167001_8004714137397759253_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=4dc865&_nc_ohc=lUwmxW7DWVkAX_jvDMs&_nc_ht=scontent.fcgk43-1.fna&oh=00_AfBOc1uPloj7HJaKsUzKS65WcvXlBxGmnTomx6JlmiddIw&oe=657A3760',
    ],
  ),
  TourismPlace(
    name: 'Ngawi Agro Techno Park',
    location: 'Wakah, Ngrambe',
    description:
        'This tourist spot was originally an area for plantations and the development of several plants. Then it was transformed into a cool and interesting tourist area. A tourist spot that is suitable for all ages to visit. The attraction of Agro Techno Park is the uniquely designed staircase building. The wooden staircase is designed to wind like a long bridge from top to bottom. This staircase is the main icon of Agro Techno Park with a unique feel and is very instagrammable. Visiting Agro Techno Park, tourists will be amazed by the charming views. Here visitors will be treated to views of Mount Lawu and the clear flow of river water. There are also various types of plants which are cared for and arranged very neatly.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/agrotechnopark.jpg',
    imageUrls: [
      'https://3.bp.blogspot.com/-FF23_bpo1pk/XFXUe34YjnI/AAAAAAAABeA/3ybEmLPRo4oQjgAwCK_p5oKuzsskOR4DwCLcBGAs/s1600/IMG_20190120_110909%255B1%255D.jpg',
      'https://1.bp.blogspot.com/-5sFL1zdEX6U/XFXOcmcLtII/AAAAAAAABcs/WEhBWWXTulEdVUgVVMi8t32Skof0RuszgCLcBGAs/s1600/images%2B%25287%2529.jpg',
      'https://lh3.googleusercontent.com/p/AF1QipMDSyL5h5aAVIv4lr4rhaMMqu9aT5eNXH8-Pz9n=w338-h306-n-k-rw-no-v1-pi-10-ya349-ro0-fo100',
    ],
  ),
];
