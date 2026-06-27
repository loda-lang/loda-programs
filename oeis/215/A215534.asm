; A215534: Matrix inverse of triangle A088956.
; Submitted by loader3229
; 1,-1,1,-1,-2,1,-4,-3,-3,1,-27,-16,-6,-4,1,-256,-135,-40,-10,-5,1,-3125,-1536,-405,-80,-15,-6,1,-46656,-21875,-5376,-945,-140,-21,-7,1,-823543,-373248,-87500,-14336,-1890,-224,-28,-8,1,-16777216,-7411887,-1679616,-262500,-32256,-3402,-336,-36,-9,1
; Formula: a(n) = -binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*if(((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-1)^2)==1,(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-1)^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-1),if((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-1)<=(-1),0,(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-1)^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-1)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,$2
sub $0,1
sub $2,1
pow $0,$2
mul $0,$1
mul $0,-1
