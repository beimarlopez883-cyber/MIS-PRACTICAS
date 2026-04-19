class Persona {
  String nombre;
  int edad;
  String genero;

  Persona(this.nombre, this.edad, this.genero);
}

void main() {
  var p = Persona('Ana', 20, 'Femenino');
  print('Nombre: ${p.nombre}, Edad: ${p.edad}, Género: ${p.genero}');
}
