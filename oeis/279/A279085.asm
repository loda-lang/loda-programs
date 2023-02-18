; A279085: Number of distinct residues of triangular numbers mod 10^n.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,44,424,4176,41696,416704,4166784,41666816
; Formula: a(n) = (2*((2*((5*5^n)/6))/8)+1)*2^n

mov $1,2
pow $1,$0
mov $2,5
pow $2,$0
mul $2,5
div $2,6
mul $2,2
div $2,8
mul $2,2
add $2,1
mov $0,$2
mul $0,$1
