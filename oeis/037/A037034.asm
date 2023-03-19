; A037034: Least k such that 4*n*k-1 is a prime.
; Submitted by Aurimas
; 1,1,1,2,1,1,3,1,2,2,1,1,2,3,1,2,1,1,2,1,1,3,4,2,2,1,1,2,3,2,5,1,1,2,1,3,3,1,2,3,1,1,5,7,1,2,3,1,3,1,5,5,1,2,2,1,1,2,13,1,2,3,1,5,4,1,6,1,3,3,1,3,5,3,2,2,1,1,2,4,2,3,1,7,3,3,1,5,4,1,2,1,2,2,1,1,3,4,3,5

add $0,1
mul $0,4
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $2,$3
lpe
div $1,$0
mov $0,$1
