; A018607: Divisors of 715.
; Submitted by NeoGen
; 1,5,11,13,55,65,143,715

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,3714763195
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
