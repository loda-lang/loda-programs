; A067471: n-th root of A067470(n).
; Submitted by ForSocial
; 1,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = floor((64*n)/(4*n+6))-5

#offset 1

mov $1,$0
mul $1,64
mul $0,4
add $0,6
div $1,$0
mov $0,$1
sub $0,5
