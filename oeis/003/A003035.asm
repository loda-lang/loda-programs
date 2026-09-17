; A003035: Maximal number of 3-tree rows in n-tree orchard problem.
; Submitted by loader3229
; 0,0,1,1,2,4,6,7,10,12,16,19,22,26
; Formula: a(n) = truncate((3*bitand(5*n-5,-2)*(n-1)+46)/96)

#offset 1

sub $0,1
mov $1,$0
mul $0,5
ban $0,-2
mul $0,$1
mul $0,3
add $0,46
div $0,96
