; A131099: a(n) = n times number of divisors of n of form 3m+1 - n times number of divisors of form 3m+2.
; Submitted by Jamie Morken(l1)
; 1,0,3,4,0,0,14,0,9,0,0,12,26,0,0,16,0,0,38,0,42,0,0,0,25,0,27,56,0,0,62,0,0,0,0,36,74,0,78,0,0,0,86,0,0,0,0,48,147,0,0,104,0,0,0,0,114,0,0,0,122,0,126,64,0,0,134,0,0,0,0,0,146,0,75,152

add $0,1
mov $1,$0
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
mul $0,$1
div $0,6
