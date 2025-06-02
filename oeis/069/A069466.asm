; A069466: Triangle T(n, k) of numbers of square lattice walks that start and end at origin after 2*n steps and contain exactly k steps to the east, possibly touching origin at intermediate stages.
; Submitted by Stephen Uitti
; 1,2,2,6,24,6,20,180,180,20,70,1120,2520,1120,70,252,6300,25200,25200,6300,252,924,33264,207900,369600,207900,33264,924,3432,168168,1513512,4204200,4204200,1513512,168168,3432,12870,823680,10090080,40360320,63063000,40360320,10090080,823680,12870,48620,3938220,63011520,343062720,771891120,771891120,343062720,63011520,3938220,48620,184756,18475600,374130900,2660486400,8147739600,11732745024,8147739600,2660486400,374130900,18475600,184756,705432,85357272,2133931800,19205386200,76821544800
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2),truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
pow $1,2
mov $0,2
mul $0,$2
bin $0,$2
mul $0,$1
