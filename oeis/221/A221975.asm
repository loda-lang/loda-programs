; A221975: Triangle read by rows of the numbers that are the sum of some consecutive Mersenne numbers A000225.
; Submitted by loader3229
; 1,3,4,7,10,11,15,22,25,26,31,46,53,56,57,63,94,109,116,119,120,127,190,221,236,243,246,247,255,382,445,476,491,498,501,502,511,766,893,956,987,1002,1009,1012,1013,1023,1534,1789,1916,1979,2010,2025,2032,2035,2036
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $1,$0
mov $4,$0
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
sub $2,$4
mov $0,$2
sub $0,1
