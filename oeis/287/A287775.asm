; A287775: Positions of 0 in A287772; complement of A050140 (conjectured and proved).
; Submitted by Science United
; 2,3,6,7,9,10,13,14,17,18,20,21,24,25,27,28,31,32,35,36,38,39,42,43,46,47,49,50,53,54,56,57,60,61,64,65,67,68,71,72,74,75,78,79,82,83,85,86,89,90,93,94,96,97,100,101,103,104,107,108,111,112,114,115,118,119,122,123,125,126,129,130,132,133,136,137,140,141,143,144
; Formula: a(n) = truncate((floor((n-1)/2)+sqrtint((floor((n-1)/2)+1)*(5*floor((n-1)/2)+5))+1)/2)+n

#offset 1

sub $0,1
mov $2,$0
div $0,2
add $0,1
mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
add $1,$2
mov $0,$1
add $0,1
