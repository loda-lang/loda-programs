; A380579: Triangle read by rows in which row n lists n successive integers in descending order starting with the n-th positive integer not divisible by 3, with n >= 1 and 1 <= k <= n.
; Submitted by loader3229
; 1,2,1,4,3,2,5,4,3,2,7,6,5,4,3,8,7,6,5,4,3,10,9,8,7,6,5,4,11,10,9,8,7,6,5,4,13,12,11,10,9,8,7,6,5,14,13,12,11,10,9,8,7,6,5,16,15,14,13,12,11,10,9,8,7,6,17,16,15,14,13,12,11,10,9,8,7,6,19,18
; Formula: a(n) = sumdigits(floor((truncate((sqrtint(8*n)+3)/2)^2)/2),n+1)

#offset 1

add $0,1
mov $1,$0
sub $0,1
mul $0,8
nrt $0,2
add $0,3
div $0,2
pow $0,2
div $0,2
dgs $0,$1
