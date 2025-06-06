; A383905: Square table read by descending antidiagonals where T(n,k) = binomial(k+2^n-2,k).
; Submitted by Science United
; 1,0,1,0,1,1,0,1,3,1,0,1,6,7,1,0,1,10,28,15,1,0,1,15,84,120,31,1,0,1,21,210,680,496,63,1,0,1,28,462,3060,5456,2016,127,1,0,1,36,924,11628,46376,43680,8128,255,1,0,1,45,1716,38760,324632,720720,349504,32640,511,1
; Formula: a(n) = binomial((truncate((sqrtint(8*n+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)-n+truncate(2^(-(truncate((sqrtint(8*n+8)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+n+1))-3,(truncate((sqrtint(8*n+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)-n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $3,2
pow $3,$2
add $3,$0
sub $3,2
bin $3,$0
mov $0,$3
