; A008867: Triangle of truncated triangular numbers: k-th term in n-th row is number of dots in hexagon of sides k, n-k, k, n-k, k, n-k.
; Submitted by loader3229
; 1,3,3,6,7,6,10,12,12,10,15,18,19,18,15,21,25,27,27,25,21,28,33,36,37,36,33,28,36,42,46,48,48,46,42,36,45,52,57,60,61,60,57,52,45,55,63,69,73,75,75,73,69,63,55,66,75,82,87,90,91,90,87,82,75,66,78,88,96,102,106,108,108,106,102,96,88,78,91,102
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)

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
sub $1,$0
mul $0,$1
add $0,$2
