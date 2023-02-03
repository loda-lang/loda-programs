; A304653: a(n) = (-1)^Omega(n) if n is not a perfect power > 1, and 0 otherwise.
; Submitted by Simon Strandgaard
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,-1,-1,1,1,0,-1,-1,-1,-1,1,1,-1,1,0,1,0,-1,-1,-1,-1,0,1,1,1,0,-1,1,1,1,-1,-1,-1,-1,-1,1,-1,-1,0,-1,1,-1,-1,1,1,1,1,1,-1,1,-1,1,-1,0,1,-1,-1,-1,1,-1,-1,-1,-1,1
; Formula: a(n) = A132350(n)*(-1)^A001222(n)

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,-1
pow $2,$1
seq $0,132350 ; If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
mul $0,$2
