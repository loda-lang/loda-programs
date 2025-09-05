; A218585: Number of ways to write n as x+y with 0<x<=y and x^2+xy+y^2 prime.
; Submitted by ckrause
; 0,1,1,1,1,1,2,0,3,1,2,1,3,2,3,2,2,1,4,1,4,3,4,2,3,3,3,3,5,2,6,2,4,4,5,3,5,2,8,4,4,4,7,3,5,2,8,4,7,2,8,4,7,5,7,4,7,3,8,4,9,3,11,4,8,5,10,4,9,5,9,6,8,5,6,6,10,5,10,3

#offset 1

mov $1,$0
pow $1,2
mov $3,$0
lpb $3
  sub $1,$3
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,2
  add $4,$2
  add $1,1
lpe
mov $0,$4
