; A094247: Expansion of (phi(-q^5)^2 - phi(-q)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jim1348
; 1,-1,0,-1,1,0,0,-1,1,-1,0,0,2,0,0,-1,2,-1,0,-1,0,0,0,0,1,-2,0,0,2,0,0,-1,0,-2,0,-1,2,0,0,-1,2,0,0,0,1,0,0,0,1,-1,0,-2,2,0,0,0,0,-2,0,0,2,0,0,-1,2,0,0,-2,0,0,0,-1,2,-2,0,0,0,0,0,-1,1,-2,0,0,2,0,0,0,2,-1,0,0,0,0,0,0,2,-1,0,-1

mov $1,-1
pow $1,$0
seq $0,53694 ; Number of self-conjugate 5-core partitions of n.
mul $0,$1
