; A049613: a(n) = 2n - (largest prime < 2n-2).
; Submitted by Simon Strandgaard
; 3,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,9,3,5,3,3,5,3,3,5,3,5,7,9,11,13,15,3,5,3,5,7,3,3,5,7,9,11,3,3,5,7,3,5,7,3,5,3,5,7,3,5,7,3,3,5,7,9,11,3,3,5,3,3,5

mul $0,2
add $0,2
lpb $0
  add $1,5
  mov $2,$0
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $0,$2
  sub $0,2
lpe
mov $0,$1
div $0,5
mul $0,2
add $0,3
