; A185911: Weight array of A185910, by antidiagonals.
; Submitted by loader3229
; 1,1,3,1,0,5,1,0,0,7,1,0,0,0,9,1,0,0,0,0,11,1,0,0,0,0,0,13,1,0,0,0,0,0,0,15,1,0,0,0,0,0,0,0,17,1,0,0,0,0,0,0,0,0,19,1,0,0,0,0,0,0,0,0,0,21,1,0,0,0,0,0,0,0,0,0,0,23,1,0
; Formula: a(n) = truncate((4*binomial(0,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+min(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0)+n-1)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1))/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $5,$1
sub $5,$0
sub $5,$0
mov $7,$5
min $7,0
mov $4,$0
add $4,$7
bin $6,$4
mul $6,4
mul $0,2
mov $3,$0
add $3,1
mul $6,$3
mov $0,$6
div $0,4
