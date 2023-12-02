; A138952: Expansion of (eta(q^2)^7 * eta(q^3)^2 * eta(q^12) / (eta(q)^2 * eta(q^4)^3 * eta(q^6)^3) - 1) / 2 in powers of q.
; Submitted by Jamie Morken(l1)
; 1,-1,-3,-1,2,3,0,-1,1,-2,0,3,2,0,-6,-1,2,-1,0,-2,0,0,0,3,3,-2,-3,0,2,6,0,-1,0,-2,0,-1,2,0,-6,-2,2,0,0,0,2,0,0,3,1,-3,-6,-2,2,3,0,0,0,-2,0,6,2,0,0,-1,4,0,0,-2,0,0,0,-1,2,-2,-9,0,0,6,0,-2
; Formula: a(n) = A116604(A003602(n)-1)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,3602 ; Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
sub $0,1
seq $0,116604 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
mul $0,$1
