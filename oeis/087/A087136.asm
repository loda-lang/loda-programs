; A087136: Smallest positive number m such that A073642(m)=n.
; Submitted by loader3229
; 1,2,4,6,10,12,14,22,26,28,30,46,54,58,60,62,94,110,118,122,124,126,190,222,238,246,250,252,254,382,446,478,494,502,506,508,510,766,894,958,990,1006,1014,1018,1020,1022,1534,1790,1918,1982,2014,2030,2038
; Formula: a(n) = max(truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))-2)-2,1)

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
sub $1,$0
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
sub $0,2
max $0,1
