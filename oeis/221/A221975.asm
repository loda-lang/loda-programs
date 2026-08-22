; A221975: Triangle read by rows of the numbers that are the sum of some consecutive Mersenne numbers A000225.
; Submitted by loader3229
; 1,3,4,7,10,11,15,22,25,26,31,46,53,56,57,63,94,109,116,119,120,127,190,221,236,243,246,247,255,382,445,476,491,498,501,502,511,766,893,956,987,1002,1009,1012,1013,1023,1534,1789,1916,1979,2010,2025,2032,2035,2036
; Formula: a(n) = (if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))-1)*if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))-n+binomial(floor((sqrtint(8*n)+1)/2),2)

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $3,$4
bin $3,2
sub $0,$3
mov $1,$0
sub $4,$0
add $4,1
mov $2,2
pow $2,$0
sub $2,1
mov $0,2
pow $0,$4
mul $0,$2
sub $0,$1
