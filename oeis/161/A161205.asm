; A161205: Triangle read by rows in which row n lists 2n-1 followed by 2n numbers 2n.
; Submitted by iBezanilla
; 1,2,2,3,4,4,4,4,5,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,16,16,16,16,16,16,16,16
; Formula: a(n) = sqrtint(n-1)+sqrtint(n)

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
add $1,1
add $0,1
mov $2,$0
nrt $2,2
mov $0,$2
add $0,$1
sub $0,1
