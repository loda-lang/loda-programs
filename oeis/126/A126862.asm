; A126862: Numbers k that have a component C(1,1) when expanded in the binomial basis of order t=3.
; Submitted by Science United
; 3,6,8,12,14,17,22,24,27,31,37,39,42,46,51,58,60,63,67,72,78,86,88,91,95,100,106,113,122,124,127,131,136,142,149,157,167,169,172,176,181,187,194,202,211,222,224,227,231,236,242,249,257,266,276,288,290,293,297
; Formula: a(n) = binomial(-n+binomial(floor((sqrtint(8*n)+1)/2),2),2)+binomial(floor((sqrtint(8*n)+1)/2)+2,3)+1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $1,$2
bin $1,2
add $0,2
bin $0,3
add $0,$1
add $0,1
