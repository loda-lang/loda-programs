; A115389: Denominator of rational part of raw moment n of the line point picking problem.
; Submitted by Jamie Morken(w4)
; 1,1,1,3,6,5,30,105,140,126,1260,1155,13860,12870,12012,9009,72072,68068,1225224,5819814,5542680,5290740,116396280,111546435,535422888,514829700,1487285800,1434168450,5736673800,5545451340,166363540200,644658718275,312561802800

mov $2,$0
add $2,1
mov $3,1
div $0,2
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $5,$4
  mul $5,-1
  add $5,$3
  mul $3,$4
lpe
gcd $5,$3
div $3,$5
mov $0,$3
dif $0,2
mov $1,$0
gcd $1,$2
div $0,$1
