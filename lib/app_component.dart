import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

import 'src/card_component/card_component.dart';

@Component(
  selector: 'app',
  styleUrls: const [
    'package:angular_components/app_layout/layout.scss.css',
    'app_component.css',
  ],
  templateUrl: 'app_component.html',
  directives: const [
    materialDirectives,
    NgFor,
    CardComponent,
  ],
  providers: const [
    materialProviders,
  ],
)
class AppComponent {
  static const String title =
      "Official Student Society of McMaster's IBEHS Program";
  // static const String title = 'Integrated Biomedical Engineering and Health Sciences Student Society';
  static const List<String> headings = [
    'About Us',
    'The Team',
    'Administration',
    'Student Life',
    'Events',
    'Contact Us',
  ];
  static const List<List<String>> content = [
    [
      'Who are We?',
      'The iBioMed Society (iBMS) is a student-run, non-profit organization dedicated to enhancing the university experience of students enrolled in the Integrated Biomedical Engineering and Health Sciences (IBEHS) program at McMaster University. Inaugurated in 2018 by its first cohort of first-year students, the iBioMed Society was built upon a foundation of integrity with a strong community in mind. By offering students a wide range of academic, professional and networking events, the iBMS aims to facilitate a sustainable community established on unity, collaboration, and acceptance. In doing so, the iBMS intends to craft a unique identity for the IBEHS program and student body, while strengthening its ties to both Engineering and Health Sciences communities at McMaster University. The iBMS is proud to serve the needs of its excellent student body while also encouraging it to develop meaningful connections all over campus and beyond.',
      'Want to Get Involved?',
      'Interested in getting involved with the iBioMed Society? There are many ways to become an executive on the iBioMed Society. Please send an email to our MES representative detailing your interest in getting involved.',
      'First Year Rep Forms',
      'Interested in becoming a first-year representative for the iBioMed Society? Fill out this form to get involved. Good luck!',
    ],
  ];
  static const List<List<String>> card_params = [
    [
      'Brendan Tao',
      'HESE Co-President',
      'Health, Engineering Science and Entrepreneurship',
      'hesepresident.ibiomed@gmail.com',
      'img/members/brendan.jpg',
    ],
    [
      'Seth Ebos',
      'BME Co-President',
      'Engineering Physics and Biomedical Engineering',
      'bmepresident.ibiomed@gmail.com',
      'img/members/seth.jpg',
    ],
    [
      'Konrad Grala',
      'McMaster Engineering Society (MES) Rep',
      'Health, Engineering Science and Entrepreneurship',
      'ibiomed@macengsociety.ca',
      'img/members/konrad.jpg',
    ],
    [
      'Akil Hamilton',
      'VP Finance and Webmaster',
      'Software and Biomedical Engineering',
      'vpfinance.ibiomed@gmail.com',
      'img/members/akil.jpg',
    ],
    [
      'Mike Buren',
      'VP External',
      'Health, Engineering Science and Entrepreneurship',
      'vpexternal.ibiomed@gmail.com',
      'img/members/mike.jpg',
    ],
    [
      'Cherrie Hung',
      'VP Marketing',
      'Chemical and Biomedical Engineering',
      'vpmarketing.ibiomed@gmail.com',
      'img/members/cherrie.jpg',
    ],
    [
      'Faaria Khan',
      'VP Academic',
      'Engineering Physics and Biomedical Engineering',
      'vpacademic.ibiomed@gmail.com',
      'img/members/faaria.jpg',
    ],
    [
      'Sara Abdel',
      'VP Student Life',
      'Electrical and Biomedical Engineering',
      'vpevents.ibiomed@gmail.com',
      'img/members/sara.jpg',
    ],
  ];
}
