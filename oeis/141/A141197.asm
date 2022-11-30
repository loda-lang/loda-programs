; A141197: a(n) = the number of divisors of n that are each one less than a power of a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,3,1,4,2,4,2,3,1,6,1,3,3,5,1,5,1,4,3,3,1,8,1,3,2,5,1,7,2,5,2,2,2,8,1,2,2,6,1,6,1,4,3,3,1,10,2,3,2,5,1,5,1,6,2,3,1,10,1,3,4,5,1,6,1,3,2,5,1,11,1,2,3,3,2,6,1,8,2,3,1,9,1,2,2,6,1,8,2,4,3,2,1,11,1,3,2,5

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
