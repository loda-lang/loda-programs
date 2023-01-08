; A039636: Number of steps to fixed point of "n -> n/2 or (n-1)/2 until result is prime".
; Submitted by Science United
; 1,1,1,2,1,2,1,3,3,2,1,3,1,2,2,4,1,4,1,3,3,2,1,4,4,2,2,3,1,3,1,5,5,2,2,5,1,2,2,4,1,4,1,3,3,2,1,5,5,5,5,3,1,3,3,4,4,2,1,4,1,2,2,6,6,6,1,3,3,3,1,6,1,2,2,3,3,3,1,5,5,2,1,5,5,2,2,4,1,4,4,3,3,2,2,6,1,6,6,6

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  sub $1,1
  div $1,2
  add $2,$3
lpe
mov $0,$4
add $0,1
