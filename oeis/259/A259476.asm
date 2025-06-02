; A259476: Cayley's triangle of V numbers; triangle V(n,k), n >= 4, n <= k <= 2*n-4, read by rows.
; Submitted by loader3229
; 1,2,4,3,14,14,4,32,72,48,5,60,225,330,165,6,100,550,1320,1430,572,7,154,1155,4004,7007,6006,2002,8,224,2184,10192,25480,34944,24752,7072,9,312,3822,22932,76440,148512,167076,100776,25194,10,420,6300,47040,199920,514080,813960,775200,406980,90440,11,550,9900,89760,471240,1534896,3197700,4263600,3517470,1634380,326876
; Formula: a(n) = truncate(truncate((20*binomial(truncate((sqrtint(8*n-24)-1)/2)+1,-binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+n-3)*binomial(-binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+truncate((sqrtint(8*n-24)-1)/2)+n,-binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+n-4))/(-binomial(truncate((sqrtint(8*n-24)-1)/2)+1,2)+n-2))/10)

#offset 4

sub $0,3
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
add $1,$0
add $1,4
bin $1,$0
mul $1,20
add $0,1
add $2,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,10
