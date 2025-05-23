; A193980: Mirror of the triangle A193979.
; Submitted by loader3229
; 1,3,2,9,5,3,21,13,7,4,41,28,17,9,5,71,52,35,21,11,6,113,87,63,42,25,13,7,169,135,103,74,49,29,15,8,241,198,157,119,85,56,33,17,9,331,278,227,179,135,96,63,37,19,10,441,377,315,256,201,151,107,70,41,21,11
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1,2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate(binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2),3)/(-4))+n+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $5,$1
sub $5,$0
sub $5,$0
add $5,1
mov $4,$0
add $4,$5
mov $7,$4
mul $7,-2
bin $7,3
div $7,-4
mov $3,$4
add $3,1
bin $3,2
mul $3,$0
add $3,$7
mov $6,$0
add $6,1
add $6,$3
mov $0,$6
sub $0,1
