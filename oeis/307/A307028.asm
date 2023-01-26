; A307028: Longest path length in the stacked book graph S_{n+1} square P_n.
; Submitted by Fardringle
; 1,5,10,17,24,33,42,53
; Formula: a(n) = ((2*n+1)*(2*n+11))/7

mul $0,2
mov $1,$0
add $0,1
mov $2,11
add $2,$1
mul $2,$0
div $2,7
mov $1,1
add $1,$2
mov $0,$1
sub $0,1
