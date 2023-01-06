class Product {
  String imageUrl;
  String name;
  double price;
  String description;

  Product({
    required this.imageUrl,
    required this.name,
    required this.price,
    required this.description,
  });
}

final List<Product> products = [
  Product(
    imageUrl: 'assets/mx2x.jpg',
    name: 'Logitech MX Master 2S',
    price: 79.95,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/yeti_microphone.jpg',
    name: 'Blue Yeti USB Microphone',
    price: 109.99,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/macbook.jpg',
    name: 'MacBook Pro 13-inch (2019)',
    price: 1199.99,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/keyboard.jpg',
    name: 'Apple Magic Keyboard',
    price: 88.99,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/jbl_bluetooth_speaker.jpg',
    name: 'JBL Bluetooth Speaker',
    price: 99.95,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
];

final List<Product> books = [
  Product(
    imageUrl: 'assets/thethirddoor_book.jpg',
    name: 'The Third Door',
    price: 18.49,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/unfcukyourself_book.jpg',
    name: 'Unfu*k Yourself',
    price: 18.40,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/crushingit_book.jpg',
    name: 'Crushing It',
    price: 18.98,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/powerofhabit_book.jpeg',
    name: 'The Power of Habit',
    price: 10.20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
   Product(
    imageUrl: 'assets/joanofarc_book.png',
    name: 'Stories of The Saints',
    price: 13.49,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
];

final List<Product> cart = [
  products[3],
  books[2],
  products[4],
  books[1],
];