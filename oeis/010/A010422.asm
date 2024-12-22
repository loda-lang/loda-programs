; A010422: Squares mod 61.
; Submitted by kundor
; 0,1,3,4,5,9,12,13,14,15,16,19,20,22,25,27,34,36,39,41,42,45,46,47,48,49,52,56,57,58,60

mov $2,$0
add $0,1
pow $2,5
lpb $2
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  mul $3,2
  seq $3,11595 ; Legendre symbol (n,61).
  add $3,1
  sub $3,$4
  equ $3,0
  mul $4,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
