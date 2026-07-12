; A018514: Divisors of 550.
; Submitted by Science United
; 1,2,5,10,11,22,25,50,55,110,275,550

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,12
  mul $3,22
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,13
  sub $2,$0
lpe
mov $0,$4
add $0,1
