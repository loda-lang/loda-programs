; A281114: Parity of the n-th squarefree triangular number.
; Submitted by mikey
; 1,1,0,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,0,0

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,$4
  gcd $3,2
  add $5,1
  sub $0,$3
  add $0,1
  sub $1,1
  add $1,$5
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mod $0,2
