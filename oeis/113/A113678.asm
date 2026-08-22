; A113678: Sequence array for A078008.
; Submitted by loader3229
; 1,0,1,2,0,1,2,2,0,1,6,2,2,0,1,10,6,2,2,0,1,22,10,6,2,2,0,1,42,22,10,6,2,2,0,1,86,42,22,10,6,2,2,0,1,170,86,42,22,10,6,2,2,0,1,342,170,86,42,22,10,6,2,2,0,1,682,342,170,86,42,22,10,6,2,2,0,1,1366,682
; Formula: a(n) = floor(gcd(0,if((-n+floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+floor((sqrtint(8*n+1)-1)/2))<=(-1),0,(-2)^(-n+floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+floor((sqrtint(8*n+1)-1)/2)))+2)/3)

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $5,$1
sub $5,$2
mov $6,-2
pow $6,$5
add $6,2
gcd $4,$6
mov $5,$4
div $5,3
mov $0,$5
