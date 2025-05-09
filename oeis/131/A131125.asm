; A131125: McKay-Thompson series of class 8E for the Monster group with a(0) = 4.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,4,0,2,0,-8,0,-1,0,20,0,-2,0,-40,0,3,0,72,0,2,0,-128,0,-4,0,220,0,-4,0,-360,0,5,0,576,0,8,0,-904,0,-8,0,1384,0,-10,0,-2088,0,11,0,3108,0,12,0,-4552,0,-15,0,6592,0,-18,0,-9448,0,22,0,13392,0,26,0,-18816,0,-29,0,26216,0,-34,0,-36224,0
; Formula: a(n) = A131124(n)*(-1)^(n+1)

#offset -1

add $0,1
mov $1,-1
pow $1,$0
sub $0,1
seq $0,131124 ; Expansion of q^(-1) * (phi(-q) / psi(q^4))^2 in powers of q where phi(), psi() are Ramanujan theta functions.
mul $0,$1
