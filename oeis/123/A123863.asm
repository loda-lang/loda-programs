; A123863: Expansion of (c(q^3) - c(q^6) - 2*c(q^12)) / 3 in powers of q where c(q) is a cubic AGM theta function.
; Submitted by PDW
; 1,-1,0,-1,0,0,2,-1,0,0,0,0,2,-2,0,-1,0,0,2,0,0,0,0,0,1,-2,0,-2,0,0,2,-1,0,0,0,0,2,-2,0,0,0,0,2,0,0,0,0,0,3,-1,0,-2,0,0,0,-2,0,0,0,0,2,-2,0,-1,0,0,2,0,0,0,0,0,2,-2,0,-2,0,0,2,0,0,0,0,0,0,-2,0,0,0,0,4,0,0,0,0,0,2,-3,0,-1
; Formula: a(n) = (A033685(A000265(n))/3)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,33685 ; Theta series of hexagonal lattice A_2 with respect to deep hole.
div $0,3
mul $0,$1
