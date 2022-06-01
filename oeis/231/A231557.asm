; A231557: Least positive integer k <= n such that 2^k + (n - k) is prime, or 0 if such an integer k does not exist.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,2,1,4,3,2,1,2,1,6,3,2,1,2,1,4,5,2,1,8,3,4,3,2,1,2,1,4,3,8,5,2,1,10,3,2,1,2,1,6,5,2,1,4,3,4,11,2,1,20,3,4,3,2,1,2,1,4,3,8,13,2,1,4,3,2,1,2,1,6,3,12,5,2,1,6,5,2,1,8,3,4,5,2,1,4,7,4,3,6,11,2,1,4,3,2,1

mov $1,$0
add $1,1
mov $2,$0
mov $0,$1
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  sub $0,1
  mul $1,2
  sub $1,$0
  mul $2,$3
  sub $2,1
  add $4,1
lpe
mov $0,$4
add $0,1
