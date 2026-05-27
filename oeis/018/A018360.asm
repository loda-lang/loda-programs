; A018360: Divisors of 260.
; Submitted by Mads Nissen
; 1,2,4,5,10,13,20,26,52,65,130,260

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  bin $1,0
  add $1,12
  sub $2,$0
lpe
mov $0,$4
add $0,1
