; A098006: (p-1)/2 - phi(p-1) as p runs through the odd primes.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,0,3,1,2,7,6,4,9,1,2,1,14,13,11,12,15,1,4,16,10,19,1,18,8,27,17,4,25,2,35,30,27,1,2,1,42,23,32,14,39,57,39,1,42,4,23,56,25,0,1,2,63,50,44,49,2,57,35,60,2,85,72,1,62,16,1,63,66,81,1,2,78,40,76,29
; Formula: a(n) = -A062570(A097932(n-1)-10)+A097932(n-1)-10

#offset 2

sub $0,1
seq $0,97932 ; Positive integers n such that 2n-19 is prime.
sub $0,11
mov $1,1
add $1,$0
add $0,1
seq $0,62570 ; a(n) = phi(2*n).
sub $1,$0
mov $0,$1
