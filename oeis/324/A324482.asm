; A324482: Symmetric inflation orbit counts (b-bar)_{2n} for 1D cut and project patterns with inversion symmetric tau-inflation.
; Submitted by PDW
; 0,4,0,8,10,12,28,48,72,120,198,312,520,840,1350

mov $1,$0
add $0,1
seq $1,68397 ; a(n) = Lucas(n) + (-1)^n + 1.
mul $1,2
div $1,4
div $1,$0
mul $0,$1
mul $0,2
