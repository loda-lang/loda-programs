; A182830: Array of the numbers (3*i+2)*3^j, i>=0, j>=0, read by antidiagonals.
; Submitted by loader3229
; 2,6,5,18,15,8,54,45,24,11,162,135,72,33,14,486,405,216,99,42,17,1458,1215,648,297,126,51,20,4374,3645,1944,891,378,153,60,23,13122,10935,5832,2673,1134,459,180,69,26,39366,32805,17496
; Formula: a(n) = 3*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+2*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,3
pow $2,$1
mul $0,$2
add $2,$0
add $0,$2
add $0,$2
