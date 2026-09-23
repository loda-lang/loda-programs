; A396726: Greatest frequency depth of a word of length n.
; Submitted by loader3229
; 1,3,4,5,6,6,7,7,7,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11
; Formula: a(n) = logint(4*((2*n-1)^2+5)*(2*n-1)^2,5)

#offset 1

mul $0,2
sub $0,1
mov $1,$0
pow $1,2
mov $2,4
mul $2,$1
add $1,5
mul $1,$2
log $1,5
mov $0,$1
