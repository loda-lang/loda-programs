; A244129: Triangle read by rows: terms of a binomial decomposition of 0^(n-1) as Sum(k=0..n)T(n,k).
; Submitted by loader3229
; 0,1,0,2,-2,0,3,-12,9,0,4,-48,108,-64,0,5,-160,810,-1280,625,0,6,-480,4860,-15360,18750,-7776,0,7,-1344,25515,-143360,328125,-326592,117649,0,8,-3584,122472,-1146880,4375000,-7838208,6588344,-2097152,0,9,-9216,551124,-8257536,49218750,-141087744,207532836,-150994944,43046721,0,10,-23040,2361960,-55050240,492187500,-2116316160,4842432840,-6039797760,3874204890,-1000000000,0,11,-56320,9743085,-346030080,4511718750,-27935373312,93216832170,-177167400960,191773142055,-110000000000,25937424601,0,12
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2))^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
bin $1,$0
sub $3,$0
sub $0,1
pow $3,$0
add $0,1
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
