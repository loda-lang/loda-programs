; A343974: Even numbers k such that the two sets of primes in the Goldbach representation of k and k+2 as the sum of two odd primes do not intersect.
; Submitted by Groo
; 38,68,80,98,122,128,146,158,164,188,206,212,218,224,248,278,290,302,308,326,332,338,344,368,374,380,398,410,416,428,440,458,476,488,500,518,530,536,542,548,554,578,584,608,614,626,632,638,668,674,692,698,710

mov $1,17
mov $2,$0
mov $3,85
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
add $0,2
mul $0,2
