; A018478: Divisors of 480.
; Submitted by Science United
; 1,2,3,4,5,6,8,10,12,15,16,20,24,30,32,40,48,60,80,96,120,160,240,480

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
  mov $1,24
  sub $2,$0
lpe
mov $0,$4
add $0,1
