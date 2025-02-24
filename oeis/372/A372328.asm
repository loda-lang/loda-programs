; A372328: a(n) is the smallest number k such that k*n is a number whose number of divisors is a power of 2 (A036537).
; Submitted by Science United
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,4,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,8,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,8

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  add $2,1
  mul $1,$0
  dif $1,$2
  sub $0,1
lpe
mov $0,$1
