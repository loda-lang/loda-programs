; A175454: a(n) = number of divisors of n(n+1) that divide neither n nor n+1.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,2,3,3,3,6,6,3,5,5,3,9,12,4,5,5,5,15,9,3,7,14,6,9,15,5,7,7,5,15,9,9,24,8,3,9,21,7,7,7,5,25,15,3,9,18,10,15,15,5,7,21,21,21,9,3,11,11,3,15,30,18,21,7,5,15,21,7,11,11,3,15,25,15,21,7,9,36

#offset 1

add $0,1
mov $1,1
mov $2,$0
lpb $2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,1
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
