; A365958: Least k such that 8*n*k+1 is a prime.
; Submitted by Steve Dodd
; 2,1,3,3,1,2,2,3,1,3,1,1,3,1,2,2,1,3,3,4,2,2,7,1,2,6,2,2,1,1,6,1,5,5,1,2,2,4,1,2,7,1,3,1,5,9,3,2,8,1,1,3,4,1,2,1,1,2,4,7,2,3,2,15,1,4,3,10,3,5,1,1,3,1,1,2,1,2,6,1

#offset 1

mul $0,4
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
