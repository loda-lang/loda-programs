; A105673: One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
; Submitted by vonboedefeldt
; 2,2,0,2,4,0,0,2,2,4,0,0,4,0,0,2,4,2,0,4,0,0,0,0,6,4,0,0,4,0,0,2,0,4,0,2,4,0,0,4,4,0,0,0,4,0,0,0,2,6,0,4,4,0,0,0,0,4,0,0,4,0,0,2,8,0,0,4,0,0,0,2,4,4,0,0,0,0,0,4,2,4,0,0,8,0,0,0,4,4,0,0,0,0,0,0,4,2,0,6

seq $0,113446 ; Expansion of (phi(q)^2 - phi(q^3)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
mov $1,$0
max $1,0
mov $0,$1
mul $0,2
