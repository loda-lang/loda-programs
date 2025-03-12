; A336753: Largest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by BlisteringSheep
; 4,5,7,6,8,7,10,9,8,11,10,9,13,12,11,10,14,13,12,11,16,15,14,13,12,17,16,15,14,13,19,18,17,16,15,14,20,19,18,17,16,15,22,21,20,19,18,17,16,23,22,21,20,19,18,17,25,24,23,22,21,20,19,18,26,25,24,23,22,21,20,19,28,27,26,25,24,23,22,21
; Formula: a(n) = -n+floor(((min(n,1)+sqrtint(4*n-2)+2)^2)/4)+1

#offset 1

mov $2,$0
add $2,$0
sub $2,1
mov $1,$0
sub $1,$2
min $0,1
add $0,2
mul $2,2
nrt $2,2
add $2,$0
pow $2,2
mov $0,$2
div $0,4
add $1,$0
mov $0,$1
