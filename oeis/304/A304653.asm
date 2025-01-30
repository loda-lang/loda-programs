; A304653: a(n) = (-1)^Omega(n) if n is not a perfect power > 1, and 0 otherwise.
; Submitted by Simon Strandgaard
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,-1,-1,1,1,0,-1,-1,-1,-1,1,1,-1,1,0,1,0,-1,-1,-1,-1,0,1,1,1,0,-1,1,1,1,-1,-1,-1,-1,-1,1,-1,-1,0,-1,1,-1,-1,1,1,1,1,1,-1,1,-1,1,-1,0,1,-1,-1,-1,1,-1,-1,-1,-1,1

mov $1,$0
add $1,1
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,-1
pow $2,$1
add $0,1
seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
trn $0,1
mov $3,$0
equ $3,0
mov $0,$3
mul $0,$2
