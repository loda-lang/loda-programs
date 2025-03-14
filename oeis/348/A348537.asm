; A348537: Number of partitions of n into 3 parts whose largest part divides n.
; Submitted by Jamie Morken(s3)
; 0,0,1,1,0,2,0,2,1,2,0,4,0,3,1,4,0,5,0,5,1,5,0,7,0,6,1,7,0,8,0,8,1,8,0,10,0,9,1,10,0,11,0,11,1,11,0,13,0,12,1,13,0,14,0,14,1,14,0,16,0,15,1,16,0,17,0,17,1,17,0,19,0,18,1,19,0,20,0,20

#offset 1

mov $1,1
add $1,$0
dif $0,2
sub $1,$0
gcd $0,3
add $0,$1
div $0,2
sub $0,1
