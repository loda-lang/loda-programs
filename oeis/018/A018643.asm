; A018643: Divisors of 782.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,17,23,34,46,391,782

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,28154 ; Expansion of 1/((1-4x)(1-7x)(1-11x)(1-12x)).
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
