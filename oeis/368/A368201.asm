; A368201: Least k such that 9*n*k+1 is a prime.
; Submitted by Merlin2331
; 2,1,4,1,4,2,2,1,2,2,2,1,8,1,2,3,2,1,12,1,2,1,4,2,8,4,2,3,2,1,4,2,6,1,2,4,6,6,10,5,2,1,4,1,2,2,4,1,2,4,2,2,14,1,2,2,4,1,2,1,14,2,4,1,2,3,12,1,6,1,2,2,6,3,6,3,6,5,2,3

add $0,1
mul $0,3
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $2,$3
lpe
div $1,$0
mov $0,$1
