; A173997: Irregular triangle by columns derived from (1, 2, 3, ...) * (1, 2, 3, ...).
; Submitted by Dylan Delgado
; 1,2,3,2,4,4,5,6,3,6,8,6,7,10,9,4,8,12,12,8,9,14,15,12,5,10,16,18,16,10,11,18,21,20,15,6,12,20,24,24,20,12,13,22,27,28,25,18,7,14,24,30,32,30,24,14,15,26,33,36,35,30,21,8,16,28,36,40,40,36,28,16,17,30,39,44,45,42,35,24
; Formula: a(n) = -2*(-floor((sqrtint(4*n-3)^2)/4)+n)*(-floor((sqrtint(4*n-3)^2)/4)+n-1)+sqrtint(4*n-3)*(-floor((sqrtint(4*n-3)^2)/4)+n)

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
mul $2,2
mul $1,$0
sub $1,$2
mov $0,$1
