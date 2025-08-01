; A216522: Integers of the form 2*x + 3*y with nonnegative x and y, with repetitions.
; Submitted by Stephen Uitti
; 0,2,3,4,5,6,6,7,8,8,9,9,10,10,11,11,12,12,12,13,13,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23,24,24,24,24,24,25,25,25,25,26,26,26,26,26,27,27,27,27,27,28,28,28,28,28
; Formula: a(n) = truncate(sqrtint(48*n+24)/2)-2

mov $2,2
mul $2,$0
mov $1,$2
add $1,1
mov $3,$1
mul $3,24
nrt $3,2
div $3,2
mov $0,$3
sub $0,2
