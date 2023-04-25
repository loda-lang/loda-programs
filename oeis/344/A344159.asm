; A344159: Numbers k such that the k-th word in A342910 starts with 0 and ends with 1.
; Submitted by ChelseaOilman
; 4,7,12,13,19,21,22,30,33,34,36,40,46,51,52,55,58,61,63,67,70,78,79,84,88,90,93,96,99,102,103,106,108,118,120,121,127,133,136,139,141,145,150,153,154,156,157,160,163,166,175,178,181,183,184,189,192,201
; Formula: a(n) = (3*A344155(n)+5)/2-1

seq $0,344155 ; Numbers k such that the k-th word in A342910 ends with 1.
mul $0,3
sub $0,1
mov $1,6
add $1,$0
div $1,2
mov $0,$1
sub $0,1
