; A075513: Triangle read by rows. T(n, m) are the coefficients of Sidi polynomials.
; Submitted by KetamiNO [YouTube]
; 1,-1,2,1,-8,9,-1,24,-81,64,1,-64,486,-1024,625,-1,160,-2430,10240,-15625,7776,1,-384,10935,-81920,234375,-279936,117649,-1,896,-45927,573440,-2734375,5878656,-5764801,2097152,1,-2048,183708,-3670016,27343750,-94058496,161414428,-134217728,43046721
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^truncate((sqrtint(8*n)-1)/2))*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

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
mov $2,-1
sub $2,$0
bin $2,$1
add $1,$0
add $0,1
pow $0,$1
mul $0,$2
