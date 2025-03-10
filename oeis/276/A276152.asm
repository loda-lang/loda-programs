; A276152: a(n) = {smallest prime not dividing n} times {greatest primorial number which divides n} = A053669(n) * A053589(n).
; Submitted by Cruncher Pete
; 2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,210,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,210,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6
; Formula: a(n) = 2*truncate(A002110(A230980(A055874(n^3))+1)/2)

#offset 1

pow $0,3
seq $0,55874 ; a(n) = largest m such that 1, 2, ..., m divide n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $0,2
mul $0,2
