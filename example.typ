#import "@preview/touying:0.6.1"
#import "theme.typ": *

#show: mytheme.with(
  aspect-ratio: "16-9",
  font-en: "Noto Sans",
  font-ja: "BIZ UDPGothic",
  font-math: "Noto Sans Math",
  config-info(
    title: [Title],
    subtitle: [Subtitle],
    author: [Author],
    institution: [Institution],
    header: [Header]
  )
)

#title-slide()

= First Section

== Usage

```typst
#import "@preview/touying:0.6.1"
#import "theme.typ": *

#show: mytheme.with(
  aspect-ratio: "16-9",
  font-en: "Noto Sans",
  font-ja: "BIZ UDPGothic",
  font-math: "Noto Sans Math",
  config-info(
    title: [Title],
    subtitle: [Subtitle],
    author: [Author],
    institution: [Institution],
    header: [Header]
  )
)
```
- Note:
  - `*text*` is modified to *underline with the secondary color*, not #text(weight: "bold")[bold].

== Example

Here is an example of a displayed equation:
$
  a x^2 + b x + c = 0,
$
$
  x = (-b plus.minus sqrt(b^2 - 4 a c)) / (2 a), quad x != 0
$ <eq:2>

@eq:2 is the *quadratic formula*.

#line(length: 100%)

```typst
Here is an example of a displayed equation:
$
  a x^2 + b x + c = 0,
$
$
  x = (-b plus.minus sqrt(b^2 - 4 a c)) / (2 a), quad x != 0
$ <eq:1>

@eq:1 is the *quadratic formula*.
```

#show: appendix

= Appendix

== Appendix1

Note that appendix is *not counted* in the total page count.

#lorem(30)

#lorem(30)
