; A194808: Twin primes modulo 5.
; Submitted by Just Jake
; 3,0,2,1,3,2,4,4,1,1,3,4,1,1,3,1,3,2,4,2,4,4,1,4,1,1,3,2,4,2,4,4,1,4,1,1,3,1,3,2,4,4,1,1,3,1,3,1,3,4,1,4,1,2,4,1,3,4,1,4,1,1,3,2,4,2,4,1,3,4,1,1,3,4,1,1,3,1,3,1

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  div $3,3
  mul $3,3
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,14
mod $0,10
div $0,2
