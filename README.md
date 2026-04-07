# MIS-PRACTICAS
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Practica 3</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f0f0f0;
      padding: 20px;
      display: flex;
      flex-direction: column;
      align-items: center;
    }

    .ejercicio, h1, h3 {
      width: 100%;
      max-width: 500px;
    }

    h1 {
      text-align: center;
      color: #333;
    }

    h2 {
      color: #555;
      font-size: 16px;
      margin-bottom: 5px;
    }

    .ejercicio {
      background-color: white;
      border: 1px solid #ccc;
      padding: 15px;
      margin-bottom: 15px;
      border-radius: 5px;
    }

    textarea {
      width: 300px;
      height: 80px;
    }

    button {
      padding: 6px 14px;
      background-color: #4CAF50;
      color: white;
      border: none;
      cursor: pointer;
      border-radius: 4px;
      margin-top: 5px;
    }

    button:hover {
      background-color: #45a049;
    }

    p.resultado {
      margin-top: 8px;
      font-weight: bold;
      color: #222;
      white-space: pre;
    }
  </style>
</head>
<body>

<h1>Practica 3 - Programacion Grafica</h1>
<h3 style="text-align:center; color:gray;">Universidad Nacional Siglo XX</h3>

<!-- =============================================
     EJERCICIO 1: El Encuentro de los Numeros
     Descripcion: sumar dos numeros
============================================= -->
<div class="ejercicio">
  <h2>1. El Encuentro de los Numeros (Suma)</h2>
  <p>Ingresa pares de numeros, uno por linea (ej: 5 7):</p>
  <textarea id="entrada1"></textarea>
  <br>
  <button onclick="ejercicio1()">Calcular</button>
  <p class="resultado" id="salida1"></p>
</div>

<!-- =============================================
     EJERCICIO 2: El Resultado de la Discusion
     Descripcion: restar dos numeros
============================================= -->
<div class="ejercicio">
  <h2>2. El Resultado de la Discusion (Resta)</h2>
  <p>Ingresa pares de numeros, uno por linea (ej: 10 3):</p>
  <textarea id="entrada2"></textarea>
  <br>
  <button onclick="ejercicio2()">Calcular</button>
  <p class="resultado" id="salida2"></p>
</div>

<!-- =============================================
     EJERCICIO 3: La Maquina de Reproduccion
     Descripcion: multiplicar dos numeros
============================================= -->
<div class="ejercicio">
  <h2>3. La Maquina de Reproduccion (Multiplicacion)</h2>
  <p>Ingresa pares de numeros, uno por linea (ej: 4 6):</p>
  <textarea id="entrada3"></textarea>
  <br>
  <button onclick="ejercicio3()">Calcular</button>
  <p class="resultado" id="salida3"></p>
</div>

<!-- =============================================
     EJERCICIO 4: Repartiendo el Botin
     Descripcion: division entera (sin decimales)
============================================= -->
<div class="ejercicio">
  <h2>4. Repartiendo el Botin (Division entera)</h2>
  <p>Ingresa pares de numeros, uno por linea (ej: 10 3):</p>
  <textarea id="entrada4"></textarea>
  <br>
  <button onclick="ejercicio4()">Calcular</button>
  <p class="resultado" id="salida4"></p>
</div>

<!-- =============================================
     EJERCICIO 5: El Misterio de la Paridad
     Descripcion: decir si un numero es PAR o IMPAR
============================================= -->
<div class="ejercicio">
  <h2>5. El Misterio de la Paridad (Par o Impar)</h2>
  <p>Ingresa un numero por linea:</p>
  <textarea id="entrada5"></textarea>
  <br>
  <button onclick="ejercicio5()">Calcular</button>
  <p class="resultado" id="salida5"></p>
</div>

<!-- =============================================
     EJERCICIO 6: Duelo Numerico
     Descripcion: encontrar el mayor de dos numeros
============================================= -->
<div class="ejercicio">
  <h2>6. Duelo Numerico (Mayor de dos)</h2>
  <p>Ingresa pares de numeros, uno por linea (ej: 9 15):</p>
  <textarea id="entrada6"></textarea>
  <br>
  <button onclick="ejercicio6()">Calcular</button>
  <p class="resultado" id="salida6"></p>
</div>

<!-- =============================================
     EJERCICIO 7: La Corona de Tres
     Descripcion: encontrar el mayor de tres numeros
============================================= -->
<div class="ejercicio">
  <h2>7. La Corona de Tres (Mayor de tres)</h2>
  <p>Ingresa tres numeros por linea (ej: 4 7 2):</p>
  <textarea id="entrada7"></textarea>
  <br>
  <button onclick="ejercicio7()">Calcular</button>
  <p class="resultado" id="salida7"></p>
</div>

<!-- =============================================
     EJERCICIO 8: El Campo Misterioso
     Descripcion: calcular el area de un rectangulo (base x altura)
============================================= -->
<div class="ejercicio">
  <h2>8. El Campo Misterioso (Area del rectangulo)</h2>
  <p>Ingresa base y altura por linea (ej: 5 3):</p>
  <textarea id="entrada8"></textarea>
  <br>
  <button onclick="ejercicio8()">Calcular</button>
  <p class="resultado" id="salida8"></p>
</div>

<!-- =============================================
     EJERCICIO 9: Viaje entre Temperaturas
     Descripcion: convertir Celsius a Fahrenheit
     Formula: F = C * (9/5) + 32
============================================= -->
<div class="ejercicio">
  <h2>9. Viaje entre Temperaturas (Celsius a Fahrenheit)</h2>
  <p>Ingresa temperatura en Celsius, uno por linea:</p>
  <textarea id="entrada9"></textarea>
  <br>
  <button onclick="ejercicio9()">Convertir</button>
  <p class="resultado" id="salida9"></p>
</div>

<!-- =============================================
     EJERCICIO 10: El Estado del Numero
     Descripcion: decir si es POSITIVO, NEGATIVO o CERO
============================================= -->
<div class="ejercicio">
  <h2>10. El Estado del Numero (Positivo, Negativo o Cero)</h2>
  <p>Ingresa un numero por linea:</p>
  <textarea id="entrada10"></textarea>
  <br>
  <button onclick="ejercicio10()">Calcular</button>
  <p class="resultado" id="salida10"></p>
</div>

<!-- =============================================
     EJERCICIO 11: El Primer Eco
     Descripcion: mostrar el primer resultado de la tabla
     El numero multiplicado por 1 siempre da el mismo numero
============================================= -->
<div class="ejercicio">
  <h2>11. El Primer Eco (n x 1 = n)</h2>
  <p>Ingresa un numero por linea:</p>
  <textarea id="entrada11"></textarea>
  <br>
  <button onclick="ejercicio11()">Calcular</button>
  <p class="resultado" id="salida11"></p>
</div>

<!-- =============================================
     EJERCICIO 12: La Escalera de los Numeros
     Descripcion: sumar todos los numeros del 1 hasta N
     Se usa la formula: N*(N+1)/2
============================================= -->
<div class="ejercicio">
  <h2>12. La Escalera de los Numeros (Suma del 1 al N)</h2>
  <p>Ingresa un numero N por linea:</p>
  <textarea id="entrada12"></textarea>
  <br>
  <button onclick="ejercicio12()">Calcular</button>
  <p class="resultado" id="salida12"></p>
</div>

<!-- =============================================
     EJERCICIO 13: La Fabrica de Productos
     Descripcion: calcular el factorial de un numero
     Ejemplo: 5! = 5 x 4 x 3 x 2 x 1 = 120
============================================= -->
<div class="ejercicio">
  <h2>13. La Fabrica de Productos (Factorial)</h2>
  <p>Ingresa un numero por linea:</p>
  <textarea id="entrada13"></textarea>
  <br>
  <button onclick="ejercicio13()">Calcular</button>
  <p class="resultado" id="salida13"></p>
</div>

<!-- =============================================
     EJERCICIO 14: Guardianes Especiales
     Descripcion: verificar si un numero es primo
     Un numero primo solo se divide entre 1 y el mismo
============================================= -->
<div class="ejercicio">
  <h2>14. Guardianes Especiales (Numero Primo)</h2>
  <p>Ingresa un numero por linea:</p>
  <textarea id="entrada14"></textarea>
  <br>
  <button onclick="ejercicio14()">Verificar</button>
  <p class="resultado" id="salida14"></p>
</div>

<!-- =============================================
     EJERCICIO 15: Contando Optimistas
     Descripcion: contar cuantos numeros son mayores que cero
     Formato de entrada: 5 → 1 -3 4 0 6
============================================= -->
<div class="ejercicio">
  <h2>15. Contando Optimistas (Contar positivos)</h2>
  <p>Formato: cantidad → numeros (ej: 5 → 1 -3 4 0 6):</p>
  <textarea id="entrada15"></textarea>
  <br>
  <button onclick="ejercicio15()">Contar</button>
  <p class="resultado" id="salida15"></p>
</div>

<!-- =============================================
     EJERCICIO 16: La Nota Promedio
     Descripcion: calcular el promedio de una lista de notas
     Formato de entrada: 4 → 10 8 6 4
============================================= -->
<div class="ejercicio">
  <h2>16. La Nota Promedio (Promedio)</h2>
  <p>Formato: cantidad → notas (ej: 4 → 10 8 6 4):</p>
  <textarea id="entrada16"></textarea>
  <br>
  <button onclick="ejercicio16()">Calcular</button>
  <p class="resultado" id="salida16"></p>
</div>

<!-- =============================================
     EJERCICIO 17: La Reunion de los Pares
     Descripcion: sumar todos los numeros pares del 1 al N
============================================= -->
<div class="ejercicio">
  <h2>17. La Reunion de los Pares (Suma de pares hasta N)</h2>
  <p>Ingresa un numero N por linea:</p>
  <textarea id="entrada17"></textarea>
  <br>
  <button onclick="ejercicio17()">Calcular</button>
  <p class="resultado" id="salida17"></p>
</div>

<!-- =============================================
     EJERCICIO 18: El Cazador de Vocales
     Descripcion: contar cuantas vocales tiene una palabra
============================================= -->
<div class="ejercicio">
  <h2>18. El Cazador de Vocales (Contar vocales)</h2>
  <p>Ingresa una palabra por linea:</p>
  <textarea id="entrada18"></textarea>
  <br>
  <button onclick="ejercicio18()">Contar</button>
  <p class="resultado" id="salida18"></p>
</div>

<!-- =============================================
     EJERCICIO 19: El Numero Espejo
     Descripcion: invertir los digitos de un numero
     Ejemplo: 1234 → 4321
============================================= -->
<div class="ejercicio">
  <h2>19. El Numero Espejo (Invertir digitos)</h2>
  <p>Ingresa un numero por linea:</p>
  <textarea id="entrada19"></textarea>
  <br>
  <button onclick="ejercicio19()">Invertir</button>
  <p class="resultado" id="salida19"></p>
</div>

<!-- =============================================
     EJERCICIO 20: La Busqueda en la Multitud
     Descripcion: buscar si un numero esta dentro de una lista
     Formato: 5 → 1 3 5 7 9 → 7
============================================= -->
<div class="ejercicio">
  <h2>20. La Busqueda en la Multitud (Buscar en lista)</h2>
  <p>Formato: cantidad → lista → numero a buscar (ej: 5 → 1 3 5 7 9 → 7):</p>
  <textarea id="entrada20"></textarea>
  <br>
  <button onclick="ejercicio20()">Buscar</button>
  <p class="resultado" id="salida20"></p>
</div>


<script>

// =============================================
// EJERCICIO 1: Suma de dos numeros
// =============================================
function ejercicio1() {
  // leemos lo que escribio el usuario
  let texto = document.getElementById("entrada1").value;
  let lineas = texto.split("\n"); // separamos por linea
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let partes = lineas[i].trim().split(" ");
    if (partes.length == 2) {
      let a = parseFloat(partes[0]); // primer numero
      let b = parseFloat(partes[1]); // segundo numero
      resultado += (a + b) + "\n";   // sumamos y guardamos
    }
  }

  document.getElementById("salida1").textContent = resultado;
}

// =============================================
// EJERCICIO 2: Resta de dos numeros
// =============================================
function ejercicio2() {
  let texto = document.getElementById("entrada2").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let partes = lineas[i].trim().split(" ");
    if (partes.length == 2) {
      let a = parseFloat(partes[0]);
      let b = parseFloat(partes[1]);
      resultado += (a - b) + "\n"; // restamos b a a
    }
  }

  document.getElementById("salida2").textContent = resultado;
}

// =============================================
// EJERCICIO 3: Multiplicacion de dos numeros
// =============================================
function ejercicio3() {
  let texto = document.getElementById("entrada3").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let partes = lineas[i].trim().split(" ");
    if (partes.length == 2) {
      let a = parseFloat(partes[0]);
      let b = parseFloat(partes[1]);
      resultado += (a * b) + "\n"; // multiplicamos
    }
  }

  document.getElementById("salida3").textContent = resultado;
}

// =============================================
// EJERCICIO 4: Division entera (sin decimales)
// Math.floor quita los decimales: 10/3 = 3 (no 3.33)
// =============================================
function ejercicio4() {
  let texto = document.getElementById("entrada4").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let partes = lineas[i].trim().split(" ");
    if (partes.length == 2) {
      let a = parseFloat(partes[0]);
      let b = parseFloat(partes[1]);
      resultado += Math.floor(a / b) + "\n"; // solo la parte entera
    }
  }

  document.getElementById("salida4").textContent = resultado;
}

// =============================================
// EJERCICIO 5: Par o Impar
// Si el resto de dividir entre 2 es 0, es PAR
// =============================================
function ejercicio5() {
  let texto = document.getElementById("entrada5").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let n = parseInt(lineas[i].trim());
    if (!isNaN(n)) {
      if (n % 2 == 0) {
        resultado += "PAR\n";   // no tiene resto al dividir entre 2
      } else {
        resultado += "IMPAR\n"; // si tiene resto, es impar
      }
    }
  }

  document.getElementById("salida5").textContent = resultado;
}

// =============================================
// EJERCICIO 6: El mayor de dos numeros
// =============================================
function ejercicio6() {
  let texto = document.getElementById("entrada6").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let partes = lineas[i].trim().split(" ");
    if (partes.length == 2) {
      let a = parseFloat(partes[0]);
      let b = parseFloat(partes[1]);

      // comparamos manualmente cual es mayor
      if (a >= b) {
        resultado += a + "\n";
      } else {
        resultado += b + "\n";
      }
    }
  }

  document.getElementById("salida6").textContent = resultado;
}

// =============================================
// EJERCICIO 7: El mayor de tres numeros
// =============================================
function ejercicio7() {
  let texto = document.getElementById("entrada7").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let partes = lineas[i].trim().split(" ");
    if (partes.length == 3) {
      let a = parseFloat(partes[0]);
      let b = parseFloat(partes[1]);
      let c = parseFloat(partes[2]);

      // primero buscamos el mayor entre a y b
      let mayor = a;
      if (b > mayor) {
        mayor = b;
      }
      // luego comparamos con c
      if (c > mayor) {
        mayor = c;
      }

      resultado += mayor + "\n";
    }
  }

  document.getElementById("salida7").textContent = resultado;
}

// =============================================
// EJERCICIO 8: Area del rectangulo (base x altura)
// =============================================
function ejercicio8() {
  let texto = document.getElementById("entrada8").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let partes = lineas[i].trim().split(" ");
    if (partes.length == 2) {
      let base = parseFloat(partes[0]);
      let altura = parseFloat(partes[1]);
      let area = base * altura; // formula del area del rectangulo
      resultado += area + "\n";
    }
  }

  document.getElementById("salida8").textContent = resultado;
}

// =============================================
// EJERCICIO 9: Convertir Celsius a Fahrenheit
// Formula: F = C * (9/5) + 32
// =============================================
function ejercicio9() {
  let texto = document.getElementById("entrada9").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let celsius = parseFloat(lineas[i].trim());
    if (!isNaN(celsius)) {
      let fahrenheit = celsius * (9 / 5) + 32; // aplicamos la formula
      resultado += fahrenheit + "\n";
    }
  }

  document.getElementById("salida9").textContent = resultado;
}

// =============================================
// EJERCICIO 10: Positivo, Negativo o Cero
// =============================================
function ejercicio10() {
  let texto = document.getElementById("entrada10").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let n = parseFloat(lineas[i].trim());
    if (!isNaN(n)) {
      if (n > 0) {
        resultado += "POSITIVO\n";
      } else if (n < 0) {
        resultado += "NEGATIVO\n";
      } else {
        resultado += "CERO\n"; // si no es mayor ni menor que 0, es cero
      }
    }
  }

  document.getElementById("salida10").textContent = resultado;
}

// =============================================
// EJERCICIO 11: Primer eco de la tabla
// n x 1 siempre da el mismo numero
// =============================================
function ejercicio11() {
  let texto = document.getElementById("entrada11").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let n = parseFloat(lineas[i].trim());
    if (!isNaN(n)) {
      resultado += (n * 1) + "\n"; // primer elemento de la tabla es n x 1 = n
    }
  }

  document.getElementById("salida11").textContent = resultado;
}

// =============================================
// EJERCICIO 12: Suma del 1 hasta N
// Formula: N * (N+1) / 2
// Ejemplo: suma del 1 al 5 = 5*6/2 = 15
// =============================================
function ejercicio12() {
  let texto = document.getElementById("entrada12").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let n = parseInt(lineas[i].trim());
    if (!isNaN(n)) {
      let suma = (n * (n + 1)) / 2; // usamos la formula matematica
      resultado += suma + "\n";
    }
  }

  document.getElementById("salida12").textContent = resultado;
}

// =============================================
// EJERCICIO 13: Factorial
// 5! = 5 x 4 x 3 x 2 x 1 = 120
// Usamos un bucle for que va multiplicando
// =============================================
function ejercicio13() {
  let texto = document.getElementById("entrada13").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let n = parseInt(lineas[i].trim());
    if (!isNaN(n)) {
      let factorial = 1;
      // multiplicamos desde 2 hasta n
      for (let j = 2; j <= n; j++) {
        factorial = factorial * j;
      }
      resultado += factorial + "\n";
    }
  }

  document.getElementById("salida13").textContent = resultado;
}

// =============================================
// EJERCICIO 14: Numero Primo
// Un primo solo se divide entre 1 y el mismo
// Probamos dividirlo entre todos los numeros hasta su raiz
// =============================================
function ejercicio14() {
  let texto = document.getElementById("entrada14").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let n = parseInt(lineas[i].trim());
    if (!isNaN(n)) {
      let primo = true; // suponemos que si es primo

      if (n < 2) {
        primo = false; // el 0 y el 1 no son primos
      } else {
        // buscamos si tiene algun divisor entre 2 y su raiz
        for (let j = 2; j <= Math.sqrt(n); j++) {
          if (n % j == 0) {
            primo = false; // encontramos un divisor, no es primo
            break;
          }
        }
      }

      if (primo) {
        resultado += "PRIMO\n";
      } else {
        resultado += "NO PRIMO\n";
      }
    }
  }

  document.getElementById("salida14").textContent = resultado;
}

// =============================================
// EJERCICIO 15: Contar numeros positivos
// Formato entrada: "5 → 1 -3 4 0 6"
// =============================================
function ejercicio15() {
  let texto = document.getElementById("entrada15").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let linea = lineas[i].trim();
    if (linea != "") {
      // separamos por la flecha para obtener los numeros
      let partes = linea.split("→");
      let numeros = partes[1].trim().split(" ");

      let contador = 0;
      // revisamos cada numero
      for (let j = 0; j < numeros.length; j++) {
        if (parseFloat(numeros[j]) > 0) {
          contador++; // sumamos 1 si es mayor que cero
        }
      }
      resultado += contador + "\n";
    }
  }

  document.getElementById("salida15").textContent = resultado;
}

// =============================================
// EJERCICIO 16: Promedio de notas
// Formato entrada: "4 → 10 8 6 4"
// =============================================
function ejercicio16() {
  let texto = document.getElementById("entrada16").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let linea = lineas[i].trim();
    if (linea != "") {
      // separamos por la flecha para obtener los numeros
      let partes = linea.split("→");
      let numeros = partes[1].trim().split(" ");

      let suma = 0;
      // sumamos todos los numeros
      for (let j = 0; j < numeros.length; j++) {
        suma += parseFloat(numeros[j]);
      }

      let promedio = suma / numeros.length; // dividimos entre la cantidad
      resultado += promedio + "\n";
    }
  }

  document.getElementById("salida16").textContent = resultado;
}

// =============================================
// EJERCICIO 17: Suma de pares del 1 al N
// Recorremos del 1 al N y sumamos solo los pares
// =============================================
function ejercicio17() {
  let texto = document.getElementById("entrada17").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let n = parseInt(lineas[i].trim());
    if (!isNaN(n)) {
      let suma = 0;
      for (let j = 1; j <= n; j++) {
        if (j % 2 == 0) { // si es par lo sumamos
          suma += j;
        }
      }
      resultado += suma + "\n";
    }
  }

  document.getElementById("salida17").textContent = resultado;
}

// =============================================
// EJERCICIO 18: Contar vocales
// Recorremos letra por letra y vemos si es vocal
// =============================================
function ejercicio18() {
  let texto = document.getElementById("entrada18").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let palabra = lineas[i].trim().toLowerCase(); // pasamos a minusculas
    if (palabra != "") {
      let contador = 0;
      let vocales = "aeiouáéíóúü";

      // revisamos letra por letra
      for (let j = 0; j < palabra.length; j++) {
        if (vocales.includes(palabra[j])) {
          contador++; // encontramos una vocal
        }
      }
      resultado += contador + "\n";
    }
  }

  document.getElementById("salida18").textContent = resultado;
}

// =============================================
// EJERCICIO 19: Invertir los digitos de un numero
// Convertimos a texto, invertimos y volvemos a numero
// Ejemplo: 1234 → "4321" → 4321
// =============================================
function ejercicio19() {
  let texto = document.getElementById("entrada19").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let linea = lineas[i].trim();
    if (linea != "") {
      // convertimos el numero a texto para poder invertirlo
      let invertido = linea.split("").reverse().join("");
      resultado += parseInt(invertido) + "\n"; // parseInt quita ceros al inicio
    }
  }

  document.getElementById("salida19").textContent = resultado;
}

// =============================================
// EJERCICIO 20: Buscar un numero en una lista
// Formato: "5 → 1 3 5 7 9 → 7"
// =============================================
function ejercicio20() {
  let texto = document.getElementById("entrada20").value;
  let lineas = texto.split("\n");
  let resultado = "";

  for (let i = 0; i < lineas.length; i++) {
    let linea = lineas[i].trim();
    if (linea != "") {
      // separamos las tres partes: cantidad, lista y numero a buscar
      let partes = linea.split("→");
      let lista = partes[1].trim().split(" "); // los numeros de la lista
      let buscar = partes[2].trim();           // el numero que queremos encontrar

      let encontrado = false;
      // recorremos la lista buscando el numero
      for (let j = 0; j < lista.length; j++) {
        if (lista[j] == buscar) {
          encontrado = true; // lo encontramos
          break;
        }
      }

      if (encontrado) {
        resultado += "SI\n";
      } else {
        resultado += "NO\n";
      }
    }
  }

  document.getElementById("salida20").textContent = resultado;
}

</script>
</body>
</html>
