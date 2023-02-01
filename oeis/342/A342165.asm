; A342165: A fractal-like sequence: erase the terms that have a prime index, the non-erased terms rebuild the original sequence.
; Submitted by Christian Krause
; 1,2,3,2,4,3,5,2,4,3,6,5,7,2,4,3,8,6,9,5,7,2,10,4,3,8,6,9,11,5,12,7,2,10,4,3,13,8,6,9,14,11,15,5,12,7,16,2,10,4,3,13,17,8,6,9,14,11,18,15,19,5,12,7,16,2,20,10,4,3,21,13,22,17,8,6,9,14,23,11,18,15,24,19,5,12,7,16,25,2,20,10,4,3,21,13,26,22,17,8
; Formula: a(n) = min(n,1)+A230980(A348907(max(n-1,0))-1)+1

mov $1,$0
min $1,1
trn $0,1
seq $0,348907 ; If n is prime, a(n) = n, else a(n) = a(n-pi(n)), n >= 2; where pi is the prime counting function A000720.
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
add $0,$1
