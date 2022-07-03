; A193238: Number of prime digits in decimal representation of n.
; Submitted by shiva
; 0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,1,1,2,2,1,2,1,2,1,1,1,1,2,2,1,2,1,2,1,1,0,0,1,1,0,1,0,1,0,0,1,1,2,2,1,2,1,2,1,1,0,0,1,1,0,1,0,1,0,0,1,1,2,2,1,2,1,2,1,1,0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0

lpb $0
  mov $2,$0
  mod $2,10
  seq $2,62301 ; Number of ways writing n-th prime as a sum of two primes.
  mov $3,$2
  mul $3,2
  div $0,10
  add $1,$3
lpe
div $1,2
mov $0,$1
