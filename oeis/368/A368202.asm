; A368202: Least k such that 6*n*k+1 is a prime.
; Submitted by Science United
; 1,1,1,3,1,1,1,2,2,1,1,1,1,4,2,1,1,1,2,2,1,3,1,3,1,1,1,2,2,1,2,1,1,2,1,2,1,1,4,1,3,3,4,5,1,1,1,2,3,2,1,1,10,4,1,1,6,1,2,5,1,1,1,2,3,1,4,1,2,1,2,1,1,4,4,1,1,2,3,7

#offset 1

mul $0,3
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $2,$3
lpe
div $1,$0
mov $0,$1
