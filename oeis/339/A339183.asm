; A339183: Number of partitions of n into two parts such that the smaller part is a nonzero square.
; Submitted by loader3229
; 0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6
; Formula: a(n) = sqrtint(floor(n/2))

div $0,2
mov $1,$0
nrt $1,2
mov $0,$1
