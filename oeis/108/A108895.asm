; A108895: Partial sums of quadruple factorial numbers n!!!! (A007662).
; Submitted by Science United
; 1,2,4,7,11,16,28,49,81,126,246,477,861,1446,3126,6591,12735,22680,52920,118755,241635,450480,1115760,2629965,5579085,10800210,28097490,68981025,151556385,302969010,821887410,2089276995,4731688515
; Formula: a(n) = a(n-1)+A007662(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,7662 ; Quadruple factorial numbers n!!!!: a(n) = n*a(n-4).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
