; A230772: Number of primes in the half-open interval [n, 3*n/2).
; Submitted by Michael Goetz
; 0,1,1,1,2,1,1,1,2,2,2,2,3,2,2,3,3,2,2,2,3,3,3,2,3,3,3,4,5,4,4,4,4,4,4,5,5,4,4,5,6,5,5,4,5,5,5,5,6,6,6,6,7,6,6,7,7,7,7,7,7,6,6,6,7,7,7,7,8,8,8,8,9,8,8,9,9,9,9,8,8,8,8,7,8,8,8,9,9,8,8,9,10,10,10,10,10,9,9,10

mov $1,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    add $4,2
  lpe
  sub $1,1
  sub $2,1
lpe
mov $0,$4
div $0,2
