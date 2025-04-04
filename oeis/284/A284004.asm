; A284004: a(n) = A046523(A284003(n)).
; Submitted by Jamie Morken(w3)
; 1,2,6,2,30,6,2,6,210,30,6,30,2,6,30,6,2310,210,30,210,6,30,210,30,2,6,30,6,210,30,6,30,30030,2310,210,2310,30,210,2310,210,6,30,210,30,2310,210,30,210,2,6,30,6,210,30,6,30,2310,210,30,210,6,30,210,30,510510,30030,2310,30030,210,2310,30030,2310,30,210,2310,210,30030,2310,210,2310
; Formula: a(n) = A002110(A209281(n+1))

add $0,1
seq $0,209281 ; Start with first run [0,1] then, for n >= 2, the n-th run has length 2^n and is the concatenation of [a(1),a(2),...,a(2^n/2)] and [n-a(1),n-a(2),...,n-a(2^n/2)].
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
