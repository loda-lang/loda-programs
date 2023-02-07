; A139215: Expansion of q^(-1) * psi(q) * phi(q^9) / (psi(q^3) * psi(q^6)) in power of q where phi(), psi() are Ramanujan theta functions.
; Submitted by damotbe
; 1,1,0,0,-1,0,0,0,0,0,2,0,2,0,0,0,-3,0,-4,0,0,0,4,0,5,0,0,0,-7,0,-8,0,0,0,12,0,14,0,0,0,-17,0,-20,0,0,0,24,0,28,0,0,0,-36,0,-40,0,0,0,52,0,56,0,0,0,-71,0,-80,0,0,0,96,0,109,0,0,0,-133,0,-144,0,0,0,182,0,198,0,0,0,-240,0,-268,0,0,0,316,0,349,0,0,0
; Formula: a(n) = A187144(n)*A049347(n)*(-1)^n

mov $1,-1
pow $1,$0
mov $2,$0
seq $0,187144 ; McKay-Thompson series of class 12I for the Monster group with a(0) = 1.
seq $2,49347 ; Period 3: repeat [1, -1, 0].
mul $2,$0
mov $0,$2
mul $0,$1
