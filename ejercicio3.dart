/* 
Cree una clase Empleado que contenga las propiedades nombre, puesto y salario. Luego cree
una lista de “empleados” y una función que calcule el salario total de todos los empleados y otra
que calcule el salario promedio
*/

void main() {
  final List<Empleado> empleados = [
    Empleado(nombre: "Carlos Alvarez", puesto: "CEO", salario: 4879.56),
    Empleado(nombre: "Maria Carry", puesto: "Jefa de RRHH", salario: 2145.87),
    Empleado(
      nombre: "Luis Mendoza",
      puesto: "Desarrollador Backend",
      salario: 1890.45,
    ),
    Empleado(
      nombre: "Sandra López",
      puesto: "Diseñadora UX/UI",
      salario: 1725.30,
    ),
    Empleado(
      nombre: "Juan Rodríguez",
      puesto: "Soporte Técnico",
      salario: 1450.00,
    ),
    Empleado(
      nombre: "Patricia Gómez",
      puesto: "Analista Financiera",
      salario: 2348.90,
    ),
    Empleado(
      nombre: "Esteban Romero",
      puesto: "Desarrollador Frontend",
      salario: 1985.75,
    ),
    Empleado(
      nombre: "Lucía Hernández",
      puesto: "Community Manager",
      salario: 1650.40,
    ),
    Empleado(
      nombre: "Fernando Castillo",
      puesto: "Contador General",
      salario: 2100.00,
    ),
    Empleado(
      nombre: "Ana Torres",
      puesto: "Asistente Administrativa",
      salario: 1350.25,
    ),
  ];
}

class Empleado {
  final String nombre;
  String
  puesto; //Este es una variable que puede cambiar, por lo tanto no es necesario final.
  double
  salario; //Este es una variable que puede cambiar, por lo tanto no es necesario final.

  Empleado({required this.nombre, required this.puesto, required this.salario});
}
