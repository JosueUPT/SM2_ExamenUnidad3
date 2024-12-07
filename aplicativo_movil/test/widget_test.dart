import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:aplicativo_movil/main.dart'; // Ajusta el import si es necesario
import 'package:aplicativo_movil/views/login_page.dart'; // Ajusta el import si es necesario

void main() {
  testWidgets('Verificar que la página inicial es LoginPage',
      (WidgetTester tester) async {
    // Construir el widget principal de la aplicación.
    await tester.pumpWidget(const MyApp());

    // Verificar que el título o un elemento único de LoginPage está presente.
    expect(find.byType(LoginPage), findsOneWidget);
  });
}
