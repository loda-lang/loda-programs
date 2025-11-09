; A222946: Triangle for hypotenuses of primitive Pythagorean triangles.
; Submitted by loader3229
; 5,0,13,17,0,25,0,29,0,41,37,0,0,0,61,0,53,0,65,0,85,65,0,73,0,89,0,113,0,85,0,97,0,0,0,145,101,0,109,0,0,0,149,0,181,0,125,0,137,0,157,0,185,0,221,145,0,0,0,169,0,193,0,0,0,265,0,173,0,185,0,205,0,233,0,269,0,313,197,0
; Formula: a(n) = floor(1/gcd(3*n-3*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)-1,(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)))*(-(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1)+2*(truncate((sqrtint(8*n-8)-1)/2)+2)^2)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
mov $2,$0
mov $3,$1
pow $3,2
mul $3,2
add $0,$1
sub $1,$2
mul $1,$0
mul $2,2
sub $3,$1
add $0,$2
gcd $0,$1
mov $1,1
div $1,$0
mul $1,$3
mov $0,$1
