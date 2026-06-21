; A018578: Divisors of 660.
; Submitted by Supericent
; 1,2,3,4,5,6,10,11,12,15,20,22,30,33,44,55,60,66,110,132,165,220,330,660

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,32
  sub $2,$0
lpe
mov $0,$4
add $0,1
