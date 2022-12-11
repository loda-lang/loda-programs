; A304653: a(n) = (-1)^Omega(n) if n is not a perfect power > 1, and 0 otherwise.
; Submitted by Simon Strandgaard
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,-1,-1,1,1,0,-1,-1,-1,-1,1,1,-1,1,0,1,0,-1,-1,-1,-1,0,1,1,1,0,-1,1,1,1,-1,-1,-1,-1,-1,1,-1,-1,0,-1,1,-1,-1,1,1,1,1,1,-1,1,-1,1,-1,0,1,-1,-1,-1,1,-1,-1,-1,-1,1
; Formula: a(n) = A132350(n)*A008836(n)

mov $1,$0
seq $1,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
seq $0,132350 ; If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
mul $0,$1
