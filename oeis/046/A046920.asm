; A046920: Number of ways to express n as p+2a^2; p = 1 or prime, a >= 0.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,0,2,0,2,1,2,0,3,0,2,0,1,0,4,1,3,0,2,0,3,0,1,0,2,0,4,0,2,1,2,0,4,0,3,0,2,0,3,0,3,0,2,0,4,0,3,1,2,0,5,0,1,0,2,0,6,0,3,0,1,0,3,0,4,0,2,0,5,1,4,0,2,0,6,0,3,0,2,0,4,0,2,0,3,0,6,0,2,0,1,0,4,0,3,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,2
  add $1,$2
  mov $3,$4
  add $4,2
lpe
mov $0,$1
