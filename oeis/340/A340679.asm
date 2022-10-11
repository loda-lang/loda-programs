; A340679: If n is a power of prime then a(n) = 1, otherwise a(n) = product of the distinct prime factors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,6,1,1,1,10,1,6,1,14,15,1,1,6,1,10,21,22,1,6,1,26,1,14,1,30,1,1,33,34,35,6,1,38,39,10,1,42,1,22,15,46,1,6,1,10,51,26,1,6,55,14,57,58,1,30,1,62,21,1,65,66,1,34,69,70,1,6,1,74,15,38,77,78,1,10,1,82,1,42,85,86,87,22,1,30,91,46,93,94,95,6,1,14,33,10

mov $1,$0
seq $1,166142 ; Row products of A166141; Product of such divisors of n that are squarefree and have an even number of prime factors.
seq $0,80397 ; Largest squarefree number dividing central binomial coefficient A000984(n).
gcd $1,$0
mov $0,$1
