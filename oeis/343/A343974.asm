; A343974: Even numbers k such that the two sets of primes in the Goldbach representation of k and k+2 as the sum of two odd primes do not intersect.
; Submitted by Science United
; 38,68,80,98,122,128,146,158,164,188,206,212,218,224,248,278,290,302,308,326,332,338,344,368,374,380,398,410,416,428,440,458,476,488,500,518,530,536,542,548,554,578,584,608,614,626,632,638,668,674,692,698,710

#offset 1

mov $2,28
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $4,0
  sub $0,$4
  add $2,6
  sub $3,$0
lpe
mov $0,$2
sub $0,34
div $0,6
add $0,7
add $1,$0
add $0,$1
mul $0,3
sub $0,4
