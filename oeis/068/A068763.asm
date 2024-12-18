; A068763: Irregular triangle of the Fibonacci polynomials of A011973 multiplied diagonally by the Catalan numbers.
; Submitted by Megacruncher
; 1,1,1,2,2,5,6,1,14,20,6,42,70,30,2,132,252,140,20,429,924,630,140,5,1430,3432,2772,840,70,4862,12870,12012,4620,630,14,16796,48620,51480,24024,4620,252,58786,184756,218790

add $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
sub $2,1
bin $1,$0
mov $0,$2
add $2,$0
bin $2,$0
mul $2,2
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,2
