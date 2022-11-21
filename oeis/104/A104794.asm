; A104794: Expansion of theta_4(q)^2 in powers of q.
; Submitted by Jamie Morken(s3)
; 1,-4,4,0,4,-8,0,0,4,-4,8,0,0,-8,0,0,4,-8,4,0,8,0,0,0,0,-12,8,0,0,-8,0,0,4,0,8,0,4,-8,0,0,8,-8,0,0,0,-8,0,0,0,-4,12,0,8,-8,0,0,0,0,8,0,0,-8,0,0,4,-16,0,0,8,0,0,0,4,-8,8,0,0,0,0,0,8,-4,8,0,0,-16,0,0,0,-8,8,0,0,0,0,0,0,-8,4,0
; Formula: a(n) = A004018(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
mul $0,$1
