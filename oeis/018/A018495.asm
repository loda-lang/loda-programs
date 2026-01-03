; A018495: Divisors of 513.
; Submitted by BlisteringSheep
; 1,3,9,19,27,57,171,513

#offset 1

mov $2,$0
pow $2,7
lpb $2
  add $4,1
  add $1,1
  mov $3,256
  add $3,$4
  gcd $3,$1
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
sub $0,1
