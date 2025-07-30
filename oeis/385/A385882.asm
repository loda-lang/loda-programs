; A385882: Values of v in the (1,3)-quartals (m,u,v,w) having m=1; i.e., values of v for solutions to m^1 + u^3 = v^1 + w^3, in positive integers, with m<v, sorted by u, then v.
; Submitted by shiva
; 8,20,27,38,57,64,62,99,118,125,92,153,190,209,216,128,219,280,317,336,343,170,297,388,449,486,505,512,218,387,514,605,666,703,722,729,272,489,658,785,876,937,974,993,1000,332,603,820,989,1116,1207,1268,1305
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+2,2)+n)^3+(truncate((sqrtint(8*n+8)-1)/2)+2)^3+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,2
bin $2,2
sub $0,$2
sub $0,1
pow $0,3
add $1,2
pow $1,3
add $0,$1
add $0,1
