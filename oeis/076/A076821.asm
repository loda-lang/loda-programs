; A076821: Squares of the differences between consecutive primes.
; Submitted by x8CdHfMQ4f
; 1,4,4,16,4,16,4,16,36,4,36,16,4,16,36,36,4,36,16,4,36,16,36,64,16,4,16,4,16,196,16,36,4,100,4,36,36,16,36,36,4,100,4,16,4,144,144,16,4,16,36,4,100,36,36,36,4,36,16,4,100,196,16,4,16,196,36,100,4,16,36,64,36,36,16,36,64,16,64,100
; Formula: a(n) = A001223(n+1)^2

add $0,1
seq $0,1223 ; Prime gaps: differences between consecutive primes.
pow $0,2
