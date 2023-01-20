; A350493: a(n) = floor(sqrt(prime(n)))^2 mod n.
; Submitted by Christian Krause
; 0,1,1,0,4,3,2,0,7,5,3,0,10,8,6,1,15,13,7,4,1,20,12,9,6,22,19,16,13,10,28,25,22,19,4,0,33,30,27,9,5,1,40,37,16,12,8,4,29,25,21,17,13,9,36,32,28,24,20,16,12,41,37,33,29,25,56,52,48,44,40,36

mov $1,$0
add $1,1
seq $0,6005 ; The odd prime numbers together with 1.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
pow $0,2
mod $0,$1
