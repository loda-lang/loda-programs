; A394830: Number of divisors d of n that do not divide n/d - 1.
; Submitted by Dingo
; 0,0,0,1,0,1,0,2,1,1,0,3,0,1,2,3,0,3,0,3,1,1,0,6,1,1,2,4,0,3,0,4,2,1,2,6,0,1,1,6,0,4,0,4,4,1,0,7,1,3,2,3,0,5,1,5,1,1,0,10,0,1,4,5,2,4,0,3,2,5,0,9,0,1,3,4,2,4,0,7

#offset 1

mov $1,$0
mov $3,$0
pow $3,2
sub $0,1
lpb $1
  mov $4,$3
  dif $4,$1
  dif $4,$1
  mul $4,$1
  equ $4,$3
  sub $1,1
  add $2,$4
  sub $3,$0
lpe
mov $1,$2
sub $1,1
mov $0,$1
