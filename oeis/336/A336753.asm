; A336753: Largest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by loader3229
; 4,5,7,6,8,7,10,9,8,11,10,9,13,12,11,10,14,13,12,11,16,15,14,13,12,17,16,15,14,13,19,18,17,16,15,14,20,19,18,17,16,15,22,21,20,19,18,17,16,23,22,21,20,19,18,17,25,24,23,22,21,20,19,18,26,25,24,23,22,21,20,19,28,27,26,25,24,23,22,21
; Formula: a(n) = -truncate((2*n-1)/2)+floor(((sqrtint(4*n-2)+3)^2)/4)

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $1,2
nrt $1,2
add $1,3
pow $1,2
div $1,4
div $0,2
sub $0,$1
mul $0,-1
