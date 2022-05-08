; A066745: Least number of applications of f(k) = k(k+1)+1 to n to yield a prime, if this number exists; 0 otherwise.
; Submitted by Simon Strandgaard
; 1,0,0,2,0,1,0,1,3,2,0,1,0,1,1

mov $4,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$4
  add $4,2
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    mul $2,0
  lpe
  mul $4,$2
lpe
mov $0,$1
sub $0,1
