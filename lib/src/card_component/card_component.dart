import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'card',
  styleUrls: const [
    'package:angular_components/css/mdc_web/card/mdc-card.scss.css',
  ],
  templateUrl: 'card_component.html',
  directives: const [materialDirectives],
)
class CardComponent {
  @Input()
  List<String> card_param;
}
