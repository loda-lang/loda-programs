; A092282: Difference between largest square number and largest cube number less than n.
; Submitted by Steve Dodd
; 0,0,0,3,3,3,3,-4,1,1,1,1,1,1,1,8,8,8,8,8,8,8,8,8,17,17,-2,-2,-2,-2,-2,-2,-2,-2,-2,9,9,9,9,9,9,9,9,9,9,9,9,9,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,$0
nrt $0,3
pow $0,3
nrt $1,2
pow $1,2
sub $1,$0
mov $0,$1
