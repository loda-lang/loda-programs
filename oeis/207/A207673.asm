; A207673: n+[nr/s]+[nt/s], where []=floor, r=5, s=(1+sqrt(5))/2, t=1/s.
; Submitted by Dr Who Fan
; 4,8,13,17,21,26,30,35,39,43,48,53,57,62,66,71,75,79,84,88,93,97,102,107,111,115,120,124,129,133,137,142,146,151,156,160,165,169,173,178,182,187,191,195,201,205,209,214,218,223,227,231,236,240,245
; Formula: a(n) = floor((22*n+4*floor((n+10)/11)+370)/5)-75

#offset 1

mov $1,$0
add $1,10
div $1,11
mul $1,2
mul $0,11
add $0,185
add $0,$1
mul $0,2
div $0,5
sub $0,75
