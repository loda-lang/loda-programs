; A092276: Triangle read by rows: T(n,k) is the number of noncrossing trees with root degree equal to k.
; Submitted by Chad To
; 1,2,1,7,4,1,30,18,6,1,143,88,33,8,1,728,455,182,52,10,1,3876,2448,1020,320,75,12,1,21318,13566,5814,1938,510,102,14,1,120175,76912,33649,11704,3325,760,133,16,1,690690,444015,197340,70840,21252,5313,1078,168,18,1,4032015,2601300,1170585,430560,134550,35880,8050,1472,207,20,1,23841480,15426840,7012200,2629575,848250,237510,57330,11700,1950,250,22,1,142498692,92431584
; Formula: a(n) = truncate((binomial(3*floor((sqrtint(8*n)+1)/2)-n+binomial(floor((sqrtint(8*n)+1)/2),2)-1,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))/floor((sqrtint(8*n)+1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
mov $3,$1
bin $3,2
mov $5,$1
sub $0,$3
add $1,$2
sub $1,1
sub $2,$0
mov $4,$1
add $4,$2
bin $4,$2
mul $0,$4
div $0,$5
