; A290380: Analog of Motzkin sums for Coxeter type D.
; Submitted by Stony666
; 1,4,12,36,105,306,889,2584,7515,21880,63778,186132,543855,1590876,4658580,13655472,40065243,117654876,345786396,1017040380,2993498739,8816790906,25984489545,76625467128,226085062525,667415280376,1971209865654,5824651789852

add $0,1
mov $2,$0
seq $2,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mul $0,$2
mov $1,1
add $1,$0
mov $0,$1
sub $0,1
