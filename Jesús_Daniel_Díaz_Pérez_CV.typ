// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jesús Daniel Díaz Pérez",
  title: "Jesús Daniel Díaz Pérez - CV",
  footer: context { [#emph[Jesús Daniel Díaz Pérez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 24,
  ),
)


= Jesús Daniel Díaz Pérez

#connections(
  [#connection-with-icon("location-dot")[Mérida, Venezuela]],
  [#link("mailto:jesusdiaz.developer@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[jesusdiaz.developer\@gmail.com]]],
  [#link("tel:+58-412-5015670", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0412-5015670]]],
  [#link("https://jesus-diaz.vercel.app/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[jesus-diaz.vercel.app]]],
  [#link("https://linkedin.com/in/jdanieldp99", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[jdanieldp99]]],
  [#link("https://github.com/Trysdan", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Trysdan]]],
)


== Resumen

Desarrollador de Software e Ingeniero de Sistemas especializado en aplicaciones web con desarrollo asistido por IA (Next.js) y lógica de videojuegos (C\#, Godot). Experto en arquitecturas de datos dinámicas, dirección de agentes de codificación autónomos y sólida base académica como preparador universitario en algoritmos.


== Experiencia Profesional

#regular-entry(
  [
    #strong[Universidad de Los Andes (ULA)], Preparador Académico (Programación I y II)

    - Facilito laboratorios para más de 50 estudiantes utilizando Python y C++.

    - Mentoría en POO, gestión de memoria dinámica y complejidad algorítmica.

  ],
  [
    Mérida, VE

    Jan 2025 – present

  ],
)

#regular-entry(
  [
    #strong[Dazlab], Desarrollador de Videojuegos

    - Diseño y programación de sistemas modulares y mecánicas de juego en C\# (Unity3D).

    - Redacción de Documentos de Diseño de Juego (GDD) técnicos.

  ],
  [
    Remoto

    Dec 2024 – June 2025

  ],
)

#regular-entry(
  [
    #strong[Freelance], Especialista en Soporte Técnico & Redes

    - Diagnóstico de hardware, reparación de placas y optimización de redes LAN\/Wi-Fi.

  ],
  [
    Mérida, VE

    Jan 2018 – present

  ],
)

== Proyectos Destacados

#regular-entry(
  [
    #strong[Fiebre Mundialista (Quiniela Web)]

    - Desarrollo de SPA en Next.js dirigiendo agentes de IA mediante Prompt Engineering.

    - Arquitectura de datos JSON para procesamiento de puntuación compleja en tiempo real y backend fs.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Father (Videojuego de Horror)]

    - Mecánicas de sigilo e IA enemiga basada en máquinas de estados finitos en Godot.

    - Programación de sistemas de investigación, iluminación y gestión dinámica de inventario.

  ],
  [
  ],
)

== Educacion

#education-entry(
  [
    #strong[Universidad de Los Andes], Ingeniería de Sistemas

  ],
  [
    Mérida, Venezuela

    June 2024 – present

  ],
  degree-column: [
    #strong[BS]
  ],
)

#education-entry(
  [
    #strong[UPTM Núcleo Bailadores], Ingeniería Informática (PNF)

  ],
  [
    Mérida, Venezuela

    Jan 2018 – Jan 2021

  ],
  degree-column: [
    #strong[AS]
  ],
)

== Habilidades

#strong[Lenguajes:] C\#, C++, Python, JavaScript, Lua, GDScript

#strong[Tecnologías:] Next.js, React, Tailwind CSS, Node.js, Unity3D, Godot Engine

#strong[IA & Herramientas:] Prompt Engineering, Orquestación de Agentes, Git, GitHub, Modelado JSON, Behance
