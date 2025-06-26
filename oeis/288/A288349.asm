; A288349: Partial sums of A059268.
; Submitted by loader3229
; 1,2,4,5,7,11,12,14,18,26,27,29,33,41,57,58,60,64,72,88,120,121,123,127,135,151,183,247,248,250,254,262,278,310,374,502,503,505,509,517,533,565,629,757,1013,1014,1016,1020,1028,1044,1076,1140,1268,1524,2036
; Formula: a(n) = -truncate((sqrtint(8*n)-1)/2)+truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+truncate(2^(truncate((sqrtint(8*n)-1)/2)+1))-3

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
add $1,1
mov $2,2
pow $2,$0
sub $2,$1
mov $0,2
pow $0,$1
add $0,$2
sub $0,2
