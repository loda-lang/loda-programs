; A367025: Triangle read by rows, T(n, k) = [x^k] p(n), where p(n) = (1 - hypergeom([-1/2, -n - 1, -n - 1], [1, 1], 4*x)) / (2*x).
; Submitted by loader3229
; 1,4,1,9,9,2,16,36,32,5,25,100,200,125,14,36,225,800,1125,504,42,49,441,2450,6125,6174,2058,132,64,784,6272,24500,43904,32928,8448,429,81,1296,14112,79380,222264,296352,171072,34749,1430
; Formula: a(n) = truncate(truncate((binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)^2)/(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1))/2)

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
add $1,1
bin $1,$0
pow $1,2
mov $2,$0
mul $0,2
bin $0,$2
mul $2,2
sub $2,1
mul $1,$0
div $1,$2
mov $0,$1
div $0,2
