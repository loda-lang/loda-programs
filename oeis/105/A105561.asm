; A105561: a(n) is the m-th prime, where m is the number of distinct prime factors of n (A001221), a(1) = 1.
; Submitted by leonb
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,5,2,2,3,3,3,3,2,3,3,3,2,5,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,5,2,3,3,2,3,5,2,3,3,5,2,3,2,3,3,3,3,5,2,3,2,3,2,5,3,3,3,3,2,5,3,3,3,3,3,3,2,3,3,3

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,49696 ; a(n)=T(n,n), array T as in A049695.
mul $0,17
div $0,34
add $0,1
