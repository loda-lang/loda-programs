; A368979: The number of exponential divisors of n that are exponentially odd numbers (A268335).
; Submitted by Coleslaw
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A359411(n+1)

add $0,1
seq $0,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
