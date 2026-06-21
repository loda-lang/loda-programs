; A018498: Divisors of 520.
; Submitted by Shanman Racing
; 1,2,4,5,8,10,13,20,26,40,52,65,104,130,260,520

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  sub $3,2
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
