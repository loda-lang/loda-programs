; A135221: Triangle A007318 + A000012(signed) - I, I = Identity matrix, read by rows.
; Submitted by loader3229
; 1,0,1,2,1,1,0,4,2,1,2,3,7,3,1,0,6,9,11,4,1,2,5,16,19,16,5,1,0,8,20,36,34,22,6,1,2,7,29,55,71,55,29,7,1,0,10,35,85,125,127,83,37,8,1,2,9,46,119,211,251,211,119,46,9,1,0,12,54,166,329,463,461,331,164,56,10,1,2,11
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))+min(binomial(-1,-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)),-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
min $1,$0
mov $3,$2
bin $3,$0
add $3,$1
mov $0,$3
