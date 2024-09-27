; A018495: Divisors of 513.
; Submitted by arkiss
; 1,3,9,19,27,57,171,513

mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  seq $3,13957 ; a(n) = sigma_9(n), the sum of the 9th powers of the divisors of n.
  mod $3,$5
  equ $3,0
  sub $0,$3
  mov $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
