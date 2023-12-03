; A284582: a(n) = gcd(A227349(n), A227350(n)).
; Submitted by bashno
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,2,2,1,1,1,3,1,1,1,2,1,1,1,1,1,1,2,1,1,1,3,1,1,1,2,2,2,1,2
; Formula: a(n) = gcd(A227349(n),A227350(n))

mov $1,$0
seq $1,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
seq $0,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
gcd $0,$1
