; A350634: Products of the parts s,t in each partition of k (= 2,3,...) into two parts, ordered by increasing k and then by increasing values of s*t (see example).
; Submitted by loader3229
; 1,2,3,4,4,6,5,8,9,6,10,12,7,12,15,16,8,14,18,20,9,16,21,24,25,10,18,24,28,30,11,20,27,32,35,36,12,22,30,36,40,42,13,24,33,40,45,48,49,14,26,36,44,50,54,56,15,28,39,48,55,60,63,64,16,30,42,52,60,66,70,72
; Formula: a(n) = -(-floor((sqrtint(4*n-3)^2)/4)+n)*(-floor((sqrtint(4*n-3)^2)/4)+n-1)+sqrtint(4*n-3)*(-floor((sqrtint(4*n-3)^2)/4)+n)

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $1,1
mul $2,$1
mul $1,$0
sub $1,$2
mov $0,$1
