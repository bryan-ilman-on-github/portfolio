class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'TensorFlow: Data and Deployment',
    organization: 'DeepLearning.AI',
    date: 'May 2024',
    skills: 'Tensorflow, Machine Learning, JavaScript, advanced deployment',
    credential:
        'https://www.coursera.org/account/accomplishments/specialization/PGKCDRXEM3G9',
  ),
  CertificateModel(
    name: 'DeepLearning.AI TensorFlow Developer Specialization',
    organization: 'DeepLearning.AI',
    date: 'April 2024',
    skills: 'RNNs, Computer Vision, Convolutional Neural Network, Forecasting',
    credential:
        'https://www.coursera.org/account/accomplishments/specialization/6UJQ5LU3XTVX',
  ),
  CertificateModel(
    name: 'Mathematics for Machine Learning and Data Science',
    organization: 'DeepLearning.AI',
    date: 'March 2024',
    skills: 'Bayesian Statistics, Mathematics, Linear Regression, Probability',
    credential:
        'https://www.coursera.org/account/accomplishments/specialization/LMS95YLFN6LB',
  ),
];
