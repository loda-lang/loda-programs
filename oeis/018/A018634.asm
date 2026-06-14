; A018634: Divisors of 765.
; Submitted by Just Jake
; 1,3,5,9,15,17,45,51,85,153,255,765

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,76
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  sub $1,1
  sub $2,$0
  add $4,1
lpe
mov $0,$4
add $0,1
