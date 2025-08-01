; A182619: Number of vertices that are connected to two edges in a spiral without holes constructed with n hexagons.
; Submitted by Stephen Uitti
; 6,8,9,10,11,12,12,13,14,14,15,15,16,16,17,17,18,18,18,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,24
; Formula: a(n) = truncate(sqrtint(48*n-24)/2)+4

#offset 1

sub $0,1
mov $2,2
mul $2,$0
mov $1,$2
add $1,1
mov $3,$1
mul $3,24
nrt $3,2
div $3,2
mov $0,$3
add $0,4
