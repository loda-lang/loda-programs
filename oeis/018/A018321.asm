; A018321: Divisors of 180.
; Submitted by Petr Malik
; 1,2,3,4,5,6,9,10,12,15,18,20,30,36,45,60,90,180

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
  mov $1,8
  sub $2,$0
lpe
mov $0,$4
add $0,1
