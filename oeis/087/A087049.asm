; A087049: Characteristic sequence for numbers n>=0 that are either squares or have a square > 1 as factor.
; Submitted by Science United
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0
; Formula: a(n) = A385212(max(n-1,0)+1)==1

mov $1,$0
trn $1,1
add $1,1
seq $1,385212 ; a(n) = n^(mu(n)^2), where mu is the Möbius function (A008683).
equ $1,1
mov $0,$1
