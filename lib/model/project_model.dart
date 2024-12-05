class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'BearlySocial',
    'BearlySocial is a social platform designed to connect people with similar interests through video calls and chat features. It operates on a user-federated model, where users can rate and provide feedback to each other to ensure accountability and trust within the community.',
    'assets/images/bearlysocial_icon.png',
    'https://github.com/bryan-ilman-on-github/bearlysocial',
  ),
  Project(
    'Customer Service Simulation for Small Businesses',
    'This project simulates a client-server system for small restaurants or cashiers, where customer arrivals and service times are random. It generates a table with customer and server details, and provides insights on wait times, server idle times, and utilization to help businesses manage operations effectively.',
    'assets/images/coffee.png',
    'https://github.com/bryan-ilman-on-github/dual-server-sim',
  ),
  Project(
      'Kafka Topic Partitioning for Real-Time Data Streaming Experiments',
      'This guide walks through the steps to reproduce the Kafka topic partitioning experiment for high-reliability real-time data streaming applications. It covers cloning the GitHub repository, configuring Docker on the host, building Docker images, running experiments, and collecting results for further analysis.',
      'assets/images/alarm.jpg',
      'https://github.com/bryan-ilman-on-github/kafka-part-exp'),
  Project(
      'Reading Temperature and Humidity Data from DHT22 Sensor',
      'This code reads temperature and humidity data from the DHT22 sensor using the AVR XMEGA-A3BU and displays the readings on an LCD. To use it, simply copy the code into a Microchip Studio project, build it, and upload it to the board with FliP.',
      'assets/images/cui.png',
      'https://github.com/bryan-ilman-on-github/temp-sensor'),
];
