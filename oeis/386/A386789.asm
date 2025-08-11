; A386789: Triangle read by rows: T(n, k) = binomial(n - 1, k - 1)*binomial(n + k, k).
; Submitted by Science United
; 1,0,2,0,3,6,0,4,20,20,0,5,45,105,70,0,6,84,336,504,252,0,7,140,840,2100,2310,924,0,8,216,1800,6600,11880,10296,3432,0,9,315,3465,17325,45045,63063,45045,12870,0,10,440,6160,40040,140140,280280,320320,194480,48620,0,11,594,10296,84084,378378,1009008,1633632,1575288,831402,184756,0,12,780,16380,163800,917280,3118752,6683040,9069840,7558200,3527160,705432,0,13
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
add $1,$0
bin $1,$0
mul $0,-1
add $0,$2
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
