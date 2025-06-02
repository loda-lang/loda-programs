; A073219: The terms of A073211 (sums of two powers of 11) divided by 2.
; Submitted by loader3229
; 1,6,11,61,66,121,666,671,726,1331,7321,7326,7381,7986,14641,80526,80531,80586,81191,87846,161051,885781,885786,885841,886446,893101,966306,1771561,9743586,9743591,9743646,9744251,9750906,9824111,10629366,19487171
; Formula: a(n) = floor((truncate(11^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*(truncate(11^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+1))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,11
pow $3,$0
mov $0,11
pow $0,$2
add $0,1
mul $0,$3
div $0,2
