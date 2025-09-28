; A104583: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product A*B of the matrices A = [1; 3,1; 5,3,1; 7,5,3,1; ...]; B = [1; 1,2; 1,2,1; 1,2,1,2; ...] (both infinite lower triangular matrices).
; Submitted by BrandyNOW
; 1,4,2,9,8,1,16,18,4,2,25,32,9,8,1,36,50,16,18,4,2,49,72,25,32,9,8,1,64,98,36,50,16,18,4,2,81,128,49,72,25,32,9,8,1,100,162,64,98,36,50,16,18,4,2,121,200,81,128,49,72,25,32,9,8,1,144,242,100,162,64,98,36,50,16,18
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)^2

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
sub $1,$0
add $1,2
pow $1,2
gcd $0,2
mul $0,$1
