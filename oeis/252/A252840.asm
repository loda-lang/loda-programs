; A252840: Coefficients of G_i(x) with G_0 = 1, G_1 = 1+x, G_n = (1-2*x)*G_{n-1}+(x-x^2)*G_{n-2}.
; Submitted by loader3229
; 1,1,1,1,0,-3,1,-1,-3,5,1,-2,-2,8,-7,1,-3,0,10,-15,9,1,-4,3,10,-25,24,-11,1,-5,7,7,-35,49,-35,13,1,-6,12,0,-42,84,-84,48,-15,1,-7,18,-12,-42,126,-168,132,-63,17,1,-8,25,-30,-30,168,-294,300,-195,80,-19,1,-9,33,-55,0,198,-462,594,-495,275,-99,21,1,-10
; Formula: a(n) = 2*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-2,-truncate((sqrtint(8*n+8)-1)/2)-1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-1,-truncate((sqrtint(8*n+8)-1)/2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
sub $1,$0
sub $2,1
mov $0,$1
sub $0,$2
mov $2,-2
sub $2,$1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
add $2,$1
mov $0,$2
