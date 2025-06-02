; A085840: Triangle read by rows: T(n,m) = 4^m * (2*n+1)! / ( (2*n - 2*m + 1)! * (2*m)! ), row n has n+1 terms.
; Submitted by loader3229
; 1,1,12,1,40,80,1,84,560,448,1,144,2016,5376,2304,1,220,5280,29568,42240,11264,1,312,11440,109824,329472,292864,53248,1,420,21840,320320,1647360,3075072,1863680,245760
; Formula: a(n) = truncate(2^(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))*binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

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
mul $0,2
mul $1,2
add $1,1
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
