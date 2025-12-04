; A126862: Numbers k that have a component C(1,1) when expanded in the binomial basis of order t=3.
; Submitted by [SG]KidDoesCrunch
; 3,6,8,12,14,17,22,24,27,31,37,39,42,46,51,58,60,63,67,72,78,86,88,91,95,100,106,113,122,124,127,131,136,142,149,157,167,169,172,176,181,187,194,202,211,222,224,227,231,236,242,249,257,266,276,288,290,293,297
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2)+binomial(truncate((sqrtint(8*n)-1)/2)+3,3)+n+1

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
mov $3,$0
bin $3,2
add $1,3
bin $1,3
add $3,$0
add $3,$1
mov $0,$3
add $0,1
