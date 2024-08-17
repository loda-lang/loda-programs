; A375253: Expansion of (1 - 2*x + 2*x^2)/(1 - 2*x - 3*x^2)^(7/2).
; Submitted by Orange Kid
; 1,5,30,140,630,2646,10710,41910,159885,597025,2190188,7914270,28230020,99567300,347720040,1203777072,4135047615,14105322315,47813634330,161154659820,540353553894,1803226621350,5991410183850,19827295283250,65371101643575
; Formula: a(n) = truncate((A162668(n+1)*A001006(n))/8)

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $0,1
seq $0,162668 ; a(n) = n*(n+1)*(n+2)*(n+3)/3.
mul $0,$1
div $0,8
