; A288713: Positions of 1 in A288711; complement of A288712.
; Submitted by cemicle123
; 1,7,13,17,23,29,33,39,43,49,55,59,65,71,75,81,85,91,97,101,107,111,117,123,127,133,139,143,149,153,159,165,169,175,181,185,191,195,201,207,211,217,221,227,233,237,243,249,253,259,263,269,275,279,285,289,295,301,305,311,317,321,327,331,337,343,347,353,359,363,369,373,379,385,389,395,399,405,411,415
; Formula: a(n) = 2*min(sqrtint((n-1)*(5*n-5))+n-1,truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+n)+1

#offset 1

sub $0,1
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $2,$1
div $2,2
add $2,1
add $2,$0
min $1,$2
mov $0,$1
mul $0,2
add $0,1
