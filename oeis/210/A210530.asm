; A210530: T(n,k) = (k + 3*n - 2 - (k+n-2)*(-1)^(k+n))/2 n, k > 0, read by antidiagonals.
; Submitted by loader3229
; 1,2,3,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,1,2
; Formula: a(n) = -truncate((sqrtint(8*n)+3)/4)*(2*truncate((sqrtint(8*n)+3)/4)-3)+n-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,4
mov $2,$1
mul $2,2
sub $2,3
mul $1,$2
add $1,1
sub $0,$1
