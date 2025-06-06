; A347026: Irregular triangle read by rows in which row n lists the first n odd numbers, followed by the first n odd numbers in decreasing order.
; Submitted by loader3229
; 1,1,1,3,3,1,1,3,5,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,13,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15
; Formula: a(n) = gcd(-2*sqrtint(n-1)*(sqrtint(n-1)+1)+2*n-1,0)

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
mul $0,2
add $0,1
gcd $0,0
