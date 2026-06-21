; A018396: Divisors of 330.
; Submitted by owensse
; 1,2,3,5,6,10,11,15,22,30,33,55,66,110,165,330

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  mul $3,22
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,14
  sub $2,$0
lpe
mov $0,$4
add $0,1
