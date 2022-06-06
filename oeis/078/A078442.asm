; A078442: a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
; Submitted by [AF] Kalianthys
; 0,1,2,0,3,0,1,0,0,0,4,0,1,0,0,0,2,0,1,0,0,0,1,0,0,0,0,0,1,0,5,0,0,0,0,0,1,0,0,0,2,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,3,0,1,0,0,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
seq $1,49076 ; Number of steps in the prime index chain for the n-th prime.
mov $0,$1
sub $0,1
