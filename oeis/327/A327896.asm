; A327896: a(n) is the minimum number of tiles needed for constructing a polyiamond with n holes.
; Submitted by Skillz
; 9,14,19,23,27,31,35,39,43,47,51,54,58,62,65,69,73,76,80,83,87,90,94,97,101,104,108,111,115,118,122,125,129,132,135,139,142,146,149,152,156,159,163,166,169,173,176,179,183,186,189,193,196,199,203,206,209,213

mul $0,2
add $0,1
mov $2,$0
mul $2,3
add $2,1
mov $1,$2
mul $2,4
nrt $2,2
add $2,$1
mul $2,2
sub $2,$1
mov $0,$2
div $0,2
add $0,3
