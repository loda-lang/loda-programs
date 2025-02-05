; A171716: a(n) = abs((n-th prime of the form 6*k+1) minus (n-th prime of the form 6*m-1))/2.
; Submitted by tomkalei
; 1,1,1,4,4,1,7,7,7,4,7,7,4,10,13,10,10,7,7,10,10,10,13,1,4,16,13,13,22,22,25,22,19,25,13,13,19,13,16,16,10,13,10,19,19,28,31,28,34,34,40,25,25,25,22,25,31,28,25,31,37,37,31,34,28,25,22,25,25,16,22,19,25,22,25
; Formula: a(n) = truncate((-A007528(n)*truncate(A002476(n)/A007528(n))+A002476(n))/2)

#offset 1

mov $1,$0
seq $1,7528 ; Primes of the form 6k-1.
seq $0,2476 ; Primes of the form 6m + 1.
mod $0,$1
div $0,2
