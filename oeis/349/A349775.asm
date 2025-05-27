; A349775: The maximum cardinality of an irreducible subset of {0, 1, 2, ..., n}.
; Submitted by loader3229
; 2,2,3,4,4,5,6,7,8,9,9,10,11,12,13,14,15,15,16,17,18,19,20,21,22,23,23,24
; Formula: a(n) = -sqrtnint(24*n+96,3)+n+5

#offset 1

add $0,4
mov $1,$0
mul $1,24
nrt $1,3
sub $1,1
sub $0,$1
