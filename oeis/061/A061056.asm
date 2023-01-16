; A061056: Duplicate of A060777.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,12,30,72,210,630,1920,6336,22176,78975,295680,1144000,4576000
; Formula: a(n) = A000142(n+1)/A061055(n)

mov $1,$0
seq $1,61055 ; Duplicate of A060776.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
