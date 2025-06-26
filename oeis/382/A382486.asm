; A382486: Product of distinct prime divisors of n that are <= sqrt(n).
; Submitted by Coleslaw
; 1,1,1,2,1,2,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,5,2,3,2,1,30,1,2,3,2,5,6,1,2,3,10,1,6,1,2,15,2,1,6,7,10,3,2,1,6,5,14,3,2,1,30,1,2,21,2,5,6,1,2,3,70,1,6,1,2,15,2,7,6,1,10

#offset 1

mov $1,1
mov $2,$0
nrt $0,2
lpb $0
  dir $1,$0
  mul $1,$0
  sub $0,1
lpe
gcd $2,$1
mov $0,$2
