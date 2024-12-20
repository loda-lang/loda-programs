; A074374: a(n) = sopfr(n)*(sopfr(n)+1)/2 where sopfr is the sum of the prime factors of n with repetition (A001414).
; Submitted by omegaintellisys
; 0,0,3,6,10,15,15,28,21,21,28,66,28,91,45,36,36,153,36,190,45,55,91,276,45,55,120,45,66,435,55,496,55,105,190,78,55,703,231,136,66,861,78,946,120,66,325,1128,66,105,78,210,153,1431,66,136,91,253,496,1770,78
; Formula: a(n) = truncate(A152741(A001414(max(n-1,0)+1))/13)

trn $0,1
add $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
seq $0,152741 ; 13 times triangular numbers.
div $0,13
