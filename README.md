<div align="center">

# 🎂 Pastelería Miss Dulces

**Landing page artesanal hecha con amor para mis padres** 🧁

[![HTML](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)](https://developer.mozilla.org/es/docs/Web/HTML)
[![CSS](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)](https://developer.mozilla.org/es/docs/Web/CSS)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](https://developer.mozilla.org/es/docs/Web/JavaScript)
[![Sin frameworks](https://img.shields.io/badge/Sin%20frameworks-Vanilla-c85c8a?style=for-the-badge)](https://developer.mozilla.org/es/)

*La web está desplegada en:* **[pasteleriamissdulces.es](https://www.pasteleriamissdulces.es)**

</div>

---

## 💝 ¿Por qué existe este proyecto?

Una pastelería familiar en Águilas, Murcia, con mucha trayectoria pero sin presencia en internet más allá de Facebook. Este proyecto nació como un regalo para ellos: una web sencilla pero cuidada donde los clientes puedan encontrarlos fácilmente, ver sus creaciones y contactarles directamente.

Sin frameworks complicados. Sin dependencias externas. Solo HTML, CSS y un poco de JavaScript con mucho cariño.

---

## ✨ Qué incluye

| Sección | Descripción |
|---|---|
| 🏠 **Hero** | Imagen de portada con llamada a la acción |
| 👥 **Quiénes somos** | Historia y datos de la pastelería |
| 🍰 **Productos** | Catálogo de elaboraciones |
| 🖼️ **Galería** | Fotos de creaciones cargadas dinámicamente |
| ⭐ **Reseñas** | Opiniones de clientes reales de Google |
| 📍 **Contacto** | Dirección, horario, mapa y redes sociales |

---

## 🛠️ Stack técnico

Proyecto 100% vanilla, sin instalaciones ni build steps:

- **HTML5** semántico con metadatos SEO completos (Open Graph, Twitter Cards, Schema.org)
- **CSS3** puro con variables CSS, grid y media queries
- **JavaScript** mínimo para el menú hamburguesa, modo oscuro y carga de galería
- **Google Fonts** — Playfair Display + Lato
- Sin npm, sin bundler, sin dependencias

---

## 🚀 Cómo usarlo

```bash
# No hay instalación. Simplemente abre el archivo:
open index.html
# O sirve localmente con cualquier servidor estático, por ejemplo:
npx serve .
```

---

## 📁 Estructura

```
pasteleria-missdulces-web/
│
├── index.html          # Todo el proyecto vive aquí
├── robots.txt
├── sitemap.xml
├── .htaccess
│
├── src/
│   ├── fotos/          # Fotos de la galería (añadir aquí)
│   ├── favicon/        # Favicons
│   └── logo-escaparate/# Logo y foto del local
│
└── modules/
    └── manifest.js     # Lista de fotos para la galería
```

### Añadir fotos a la galería

Para que la web sea 100% estática y no requiera un servidor backend, se utiliza un pequeño script que funciona como "índice" de las imágenes:

1. Copia las imágenes a `src/fotos/`
2. Ejecuta el script `actualizar-galeria.bat` (o simplemente actualiza `modules/manifest.js` manualmente con los nombres de los nuevos archivos).
3. La página lee ese archivo JavaScript (`manifest.js`) que contiene un array `window.FOTOS` y se encarga de inyectar dinámicamente las imágenes en la sección de Galería cuando el cliente entra.
4. ¡Listo! Así se mantiene la web ligera y sin base de datos.

---

## 🌙 Características

- **Modo oscuro** — Detecta la preferencia del sistema y permite cambiarlo manualmente
- **Responsive** — Menú hamburguesa y diseño adaptado a móvil
- **SEO optimizado** — Schema.org para negocios locales, Open Graph, sitemap
- **WhatsApp directo** — Botón de contacto rápido con mensaje predefinido
- **Sin cookies** — Solo `localStorage` para recordar el tema elegido

---

<div align="center">

Hecho con 🩷 por **[@kzp8](https://github.com/kzp8)** para los mejores pasteleros de Águilas

*"Todo hecho con mimo, tradición y un toque de magia"*

</div>
