# 🧩 Guía de ejercicios jQuery — AA17

Este repositorio contiene la resolución completa y optimizada de la **Guía de ejercicios jQuery (AA17)**.  
Cada ejercicio fue desarrollado aplicando buenas prácticas de código, estructura clara de carpetas y un diseño visual uniforme.

---

## 📚 Enunciado general

> **Consigna:**  
> Completar la guía de ejercicios de jQuery (AA17) y subir el link del repositorio con los ejercicios resueltos.

**Recursos proporcionados:**
- [📄 Guía de ejercicios (Google Docs)](https://docs.google.com/document/d/1k152rpXnRoN5nSIuTUT7C9NNWc7m00TPF01eW7B8qnA/edit?usp=sharing)
- [📘 Teoría en Tutoriales Programación YA](https://www.tutorialesprogramacionya.com/javascriptya/jquery/index.php?inicio=0)
- [📗 W3Schools jQuery Reference](https://www.w3schools.com/jquery/default.asp)

````

## 🗂️ Estructura del proyecto

jquery-guia/
├── assets/           # Estilos compartidos (modo oscuro, diseño limpio)
│   └── style.css
├── ex02/ ... ex25/   # Un ejercicio por carpeta (HTML + jQuery)
├── index.html        # Índice para navegar entre los ejercicios
├── README.md         # Este archivo
└── setup_git.sh      # Script para inicializar y subir el repo


````

## 💡 Descripción de los ejercicios

| Nº | Tema principal | Conceptos aplicados |
|----|----------------|--------------------|
| 02 | Nueva manera de programar | `$(function(){})`, eventos |
| 03 | Selección por ID | `$("#id").text()` |
| 04 | Selección por tipo de elemento | `$("li").on("click")` |
| 05 | Selectores CSS | Combinaciones `#tabla1 tr` |
| 06 | Selección por clase | `.addClass()` / `.removeClass()` |
| 07 | `.text()` | Reemplazo de texto |
| 08 | `.attr()` / `.removeAttr()` | Manipulación de atributos |
| 09 | `.addClass()` / `.removeClass()` | Estilos dinámicos |
| 10 | `.html()` | Inserción y reemplazo de HTML |
| 11 | Administración de eventos | Delegación con `on()` |
| 12 | `mouseover` / `mouseout` | Eventos de puntero |
| 13 | `.hover()` | Entradas/salidas del mouse |
| 14 | `mousemove` | Coordenadas dinámicas |
| 15 | `mousedown` / `mouseup` | Acciones de click |
| 16 | `dblclick` | Doble click con animación |
| 17 | `focus` | Resaltado de campos |
| 18 | `blur` | Validación de email |
| 19 | `slideUp()` / `slideDown()` | Efectos de despliegue |
| 20 | `show()` / `hide()` | Mostrar/ocultar contenido |
| 21 | `fadeIn()` / `fadeOut()` | Transiciones con opacidad |
| 22 | `fadeTo()` | Opacidad variable |
| 24 | `.each()` | Iteraciones sobre elementos |
| 25 | `load()` (Ajax) | Carga dinámica de contenido |

---

## ⚙️ Ejecución local

### 1️⃣ Abrir el índice general
Abrí el archivo `index.html` directamente desde tu navegador  
(o con **Live Server** en VSCode).

### 2️⃣ Servir con Python (para el Ejercicio 25)
El ejercicio 25 usa `$.load()`, que requiere servidor local por política CORS:

```
cd jquery-guia
python -m http.server 8000
# Luego abrí http://localhost:8000 en tu navegador
```
## ⚙️ Ejecución local

### 1️⃣ Abrir el índice general
Abrí el archivo `index.html` directamente desde tu navegador  
(o con **Live Server** en VSCode).

### 2️⃣ Servir con Python (para el Ejercicio 25)
El ejercicio 25 usa `$.load()`, que requiere servidor local por política CORS:

```
cd jquery-guia
python -m http.server 8000
# Luego abrí http://localhost:8000 en tu navegador
```

🎨 Diseño y estilo
Tema oscuro minimalista

Layout centrado con grid y flexbox

Colores basados en Tailwind (--bg, --panel, --accent)

Responsivo y limpio, ideal para presentación de TP

🏁 Licencia
Este proyecto se publica bajo licencia MIT, con fines educativos y de libre acceso.

⭐️ Si este repositorio te sirvió, dejá una estrella en GitHub :)
