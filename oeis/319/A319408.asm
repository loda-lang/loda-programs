; A319408: a(n) = A319407(n)/2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,2,10,23,11,4,20,45,97,46,22,51,23,8,40,89,189,90,194,399,195,92,44,101,217,102,46,107,47,16,80,177,373,178,378,775,379,180,388,797,1617,798,390,803,391,184,88,201,429,202,434,895,435,204,92,213,457,214,94,219,95,32,160,353,741,354,746,1527,747,356,756,1549,3137,1550,758,1555,759,360,776
; Formula: a(n) = truncate((-n+A175046(n)+1)/2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,175046 ; Write n in binary, then increase each run of 0's by one 0, and increase each run of 1's by one 1. a(n) is the decimal equivalent of the result.
sub $0,$1
div $0,2
