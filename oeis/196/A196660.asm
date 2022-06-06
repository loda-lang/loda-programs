; A196660: Smallest k>0 such that k*n+(n-1) is prime.
; Submitted by PDW
; 2,1,1,1,3,1,1,2,1,1,3,1,7,2,1,1,3,2,1,2,1,1,5,1,5,3,1,2,5,1,1,3,3,1,3,1,1,2,5,1,3,1,5,2,1,2,5,3,1,2,1,1,3,1,1,2,1,2,5,2,7,6,3,1,5,1,5,3,1,1,3,4,13,5,1,1,3,2,1,2,7,1,3,1,5,2,1,2,15

mov $1,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
