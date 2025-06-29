#import "@preview/quarto:1.0": *
#show: doc => {
  quarto-document(
    title: title,
    abstract: abstract,
    // Insert page break after abstract
    [#abstract #pagebreak()],
    table-of-contents,
    content
  )
}