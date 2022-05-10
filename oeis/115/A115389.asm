; A115389: Denominator of rational part of raw moment n of the line point picking problem.
; Submitted by Jamie Morken(w4)
; 1,1,1,3,6,5,30,105,140,126,1260,1155,13860,12870,12012,9009,72072,68068,1225224,5819814,5542680,5290740,116396280,111546435,535422888,514829700,1487285800,1434168450,5736673800,5545451340,166363540200

mov $2,$0
add $2,1
div $0,2
mul $0,2
seq $0,58312 ; Denominator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
dif $0,2
mov $1,$0
gcd $1,$2
div $0,$1
