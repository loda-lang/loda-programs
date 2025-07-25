; A062301: Number of ways writing n-th prime as a sum of two primes.
; Submitted by pram
; 0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
seq $0,75526 ; a(n) = A008578(n+2) - A008578(n+1).
mov $1,9
mov $9,$0
lpb $0
  div $1,3
  mov $$9,$1
  add $0,7
  dif $0,9
lpe
mov $0,$2
div $0,3
