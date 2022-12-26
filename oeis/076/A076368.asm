; A076368: a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9,11,3,11,3,7,5,7,9,5,3,5,13,9,5,9,5,7,13,3,19

mov $1,$0
sub $1,1
bin $2,$0
cmp $2,0
sub $0,$1
max $1,0
seq $1,1223 ; Prime gaps: differences between consecutive primes.
sub $0,1
add $0,$1
add $0,$2
