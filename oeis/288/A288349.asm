; A288349: Partial sums of A059268.
; Submitted by loader3229
; 1,2,4,5,7,11,12,14,18,26,27,29,33,41,57,58,60,64,72,88,120,121,123,127,135,151,183,247,248,250,254,262,278,310,374,502,503,505,509,517,533,565,629,757,1013,1014,1016,1020,1028,1044,1076,1140,1268,1524,2036
; Formula: a(n) = if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))+2^floor((sqrtint(8*n)+1)/2)-floor((sqrtint(8*n)+1)/2)-2

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $3,$4
bin $3,2
sub $0,$3
mov $1,2
pow $1,$0
sub $1,$4
mov $2,2
pow $2,$4
add $2,$1
mov $0,$2
sub $0,2
