; A307028: Longest path length in the stacked book graph S_{n+1} square P_n.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,10,17,24,33,42,53
; Formula: a(n) = ((2*n+1)*(2*n+11))/7

mul $0,2
mov $1,11
add $1,$0
add $0,1
mul $1,$0
div $1,7
mov $0,$1
