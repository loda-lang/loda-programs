; A227191: a(n) = n minus (product of nonzero digits in factorial base representation of n).
; Submitted by [SG]KidDoesCrunch
; 0,1,2,2,3,5,6,7,8,8,9,10,11,12,13,12,13,15,16,17,18,16,17,23,24,25,26,26,27,29,30,31,32,32,33,34,35,36,37,36,37,39,40,41,42,40,41,46,47,48,49,48,49,52,53,54,55,54,55,56,57,58,59,56,57,60,61,62,63,58,59,69,70,71,72,70,71,75,76,77,78,76,77,78,79,80,81,76,77,81,82,83,84,76,77,92,93,94,95,92
; Formula: a(n) = (n+1)-A227153(n+1)

add $0,1
mov $1,$0
seq $1,227153 ; Product of nonzero digits of n in factorial base.
sub $0,$1
