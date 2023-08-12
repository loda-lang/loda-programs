; A242253: Number of primes in the primes-greedy sum (defined at A242252) for the n-th odd prime.
; Submitted by Science United
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,3

mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  mov $4,$2
  mov $2,4
  mov $3,4
  add $3,$4
lpe
mov $0,$3
sub $0,4
div $0,4
add $0,1
