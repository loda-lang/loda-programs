; A135227: Triangle A000012 * A135225, read by rows.
; Submitted by Science United
; 1,2,1,3,2,1,4,3,3,1,5,4,6,4,1,6,5,10,10,5,1,7,6,15,20,15,6,1,8,7,21,35,35,21,7,1,9,8,28,56,70,56,28,8,1,10,9,36,84,126,126,84,36,9,1,11,10,45,120,210,252,210,120,45,10,1,12,11,55,165,330,462,462,330,165,55,11,1,13,12
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)^max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1,0)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
mov $2,1
sub $2,$0
mov $0,$2
add $2,$3
mov $5,$0
max $5,0
mov $6,$2
pow $6,$5
mul $1,$6
mov $0,$1
