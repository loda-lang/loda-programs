; A072689: Difference between (least square >= n) and (largest square <= n).
; Submitted by loader3229
; 0,3,3,0,5,5,5,5,0,7,7,7,7,7,7,0,9,9,9,9,9,9,9,9,0,11,11,11,11,11,11,11,11,11,11,0,13,13,13,13,13,13,13,13,13,13,13,13,0,15,15,15,15,15,15,15,15,15,15,15,15,15,15,0,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17
; Formula: a(n) = bitor(sqrtint(n)<=(sqrtint(4*n)*min(-floor((sqrtint(4*n)^2)/4)+n,1)),sqrtint(4*n)*min(-floor((sqrtint(4*n)^2)/4)+n,1))

#offset 1

mov $1,$0
mul $1,4
nrt $1,2
mov $3,$1
pow $3,2
div $3,4
add $3,1
mov $2,$0
sub $2,$3
add $2,1
min $2,1
mul $2,$1
nrt $0,2
leq $0,$2
bor $0,$2
