; A227453: Numbers k such that the distance to the largest square less than k is a multiple of 4.
; Submitted by Stony666
; 8,13,20,24,29,33,40,44,48,53,57,61,68,72,76,80,85,89,93,97,104,108,112,116,120,125,129,133,137,141,148,152,156,160,164,168,173,177,181,185,189,193,200,204,208,212,216,220,224,229,233,237,241,245,249,253,260,264,268,272,276,280,284,288,293,297,301,305,309,313,317,321,328,332,336,340,344,348,352,356,360,365,369,373,377,381,385,389,393,397,404,408,412,416,420,424,428,432,436,440

mul $0,2
seq $0,113909 ; Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
mov $2,$0
div $2,2
mod $2,2
mov $1,$0
sub $1,$2
mov $0,$1
add $0,3
