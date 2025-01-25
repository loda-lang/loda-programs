; A139216: Expansion of q^(-1) * psi(-q) * phi(-q^9) / (psi(-q^3) * psi(q^6)) in power of q where phi(), psi() are Ramanujan theta functions.
; Submitted by PDW
; 1,-1,0,0,-1,0,0,0,0,0,2,0,2,0,0,0,-3,0,-4,0,0,0,4,0,5,0,0,0,-7,0,-8,0,0,0,12,0,14,0,0,0,-17,0,-20,0,0,0,24,0,28,0,0,0,-36,0,-40,0,0,0,52,0,56,0,0,0,-71,0,-80,0,0,0,96,0,109,0,0,0,-133,0,-144,0
; Formula: a(n) = A187144(n+1)*((n+3)%3-1)

#offset -1

add $0,1
mov $1,$0
seq $0,187144 ; McKay-Thompson series of class 12I for the Monster group with a(0) = 1.
add $1,2
mod $1,3
sub $1,1
mul $1,$0
mov $0,$1
