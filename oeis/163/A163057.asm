; A163057: An alternating sum from the n-th odd number up to the n-th odd prime.
; Submitted by Simon Strandgaard
; 2,4,6,9,11,14,16,19,23,25,29,32,34,37,41,45,47,51,54,56,60,63,67,72,75,77,80,82,85,93,96,100,102,108,110,114,118,121,125,129,131,137,139,142,144,151,158,161,163,166,170,172,178,182,186,190,192,196,199,201,207,215

mul $0,2
sub $0,4
div $0,2
mov $2,8
mov $3,$0
pow $3,5
mov $5,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
div $0,4
sub $0,$4
add $0,$5
add $0,2
