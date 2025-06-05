; A204330: a(n) is the number of k satisfying 1 <= k <= n and such that floor(sqrt(k)) divides k.
; Submitted by loader3229
; 1,2,3,4,4,5,5,6,7,7,7,8,8,8,9,10,10,10,10,11,11,11,11,12,13,13,13,13,13,14,14,14,14,14,15,16,16,16,16,16,16,17,17,17,17,17,17,18,19,19,19,19,19,19,19,20,20,20,20,20,20,20,21,22,22,22,22,22,22,22
; Formula: a(n) = sqrtint(4*n+4)+sqrtint(n)-2

#offset 1

mov $1,$0
add $1,1
mul $1,4
nrt $1,2
add $1,1
nrt $0,2
sub $0,3
add $0,$1
