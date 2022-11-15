; A109909: a(n) = number of primes of the form k*(n-k)-1.
; Submitted by Simon Strandgaard
; 0,0,0,2,2,1,2,1,4,1,3,2,3,2,3,2,4,3,5,1,10,1,5,5,4,2,6,3,5,3,9,4,11,3,5,5,5,5,14,1,6,6,7,6,11,5,8,4,15,3,13,4,10,9,6,5,11,4,12,5,13,4,12,4,6,11,13,4,12,6,15,12,9,4,9,5,10,8,10,3,28,7,11,15,6,9,20,7,20,6,17,5,23

mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  sub $2,1
  trn $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
