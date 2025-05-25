; A203990: Symmetric matrix based on f(i,j) = (i+j)*min(i,j), by antidiagonals.
; Submitted by loader3229
; 2,3,3,4,8,4,5,10,10,5,6,12,18,12,6,7,14,21,21,14,7,8,16,24,32,24,16,8,9,18,27,36,36,27,18,9,10,20,30,40,50,40,30,20,10,11,22,33,44,55,55,44,33,22,11,12,24,36,48,60,72,60,48,36,24,12,13,26,39,52,65,78,78,65,52,39,26,13,14,28
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+min(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0)+n)

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
mov $6,$1
add $6,1
mul $1,2
mov $5,$1
sub $5,$0
sub $5,$0
sub $5,$6
add $5,1
mov $7,$5
min $7,0
add $0,$7
mov $4,$0
add $4,1
mov $3,$6
add $3,1
mul $3,$4
mov $0,$3
