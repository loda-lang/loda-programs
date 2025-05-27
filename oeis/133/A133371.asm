; A133371: Triangle read by rows: T(i,j) is the number of i-permutations of 14 objects a,b,c,d,e,f,g,h,i,j,k,l,m,n, with repetition allowed, containing j a's.
; Submitted by loader3229
; 1,13,1,169,26,1,2197,507,39,1,28561,8788,1014,52,1,371293,142805,21970,1690,65,1,4826809,2227758,428415,43940,2535,78,1,62748517,33787663,7797153,999635,76895,3549,91,1
; Formula: a(n) = truncate(13^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,13
pow $0,$2
mul $0,$1
