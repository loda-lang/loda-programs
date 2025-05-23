; A269837: Irregular triangle read by rows: even terms of A094728(n+1) divided by 4.
; Submitted by loader3229
; 1,2,4,3,6,4,9,8,5,12,10,6,16,15,12,7,20,18,14,8,25,24,21,16,9,30,28,24,18,10,36,35,32,27,20,11,42,40,36,30,22,12,49,48,45,40,33,24,13,56,54,50,44,36,26,14,64,63,60,55,48,39,28,15
; Formula: a(n) = (sqrtint(4*n+1)+1)*(-floor(((sqrtint(4*n+1)-1)^2)/4)+n+1)-(-floor(((sqrtint(4*n+1)-1)^2)/4)+n+1)^2

add $0,1
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
sub $0,1
mov $2,$0
pow $2,2
div $2,4
add $0,2
sub $1,$2
mov $2,$1
mul $2,$1
mul $1,$0
sub $1,$2
mov $0,$1
