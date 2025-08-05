; A385866: Triangle read by rows where T(n,k), for 1 <= k < n, is the row number where (n-k)^2 occurs in an n X n grid filled rowwise with the numbers 1 to n^2.
; Submitted by Science United
; 1,2,1,3,1,1,4,2,1,1,5,3,2,1,1,6,4,3,2,1,1,7,5,4,2,2,1,1,8,6,4,3,2,1,1,1,9,7,5,4,3,2,1,1,1,10,8,6,5,4,3,2,1,1,1,11,9,7,6,5,3,3,2,1,1,1,12,10,8,7,5,4,3,2,2,1,1,1,13,11
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)^2-1)/(truncate((sqrtint(8*n-8)-1)/2)+2))+1

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
sub $0,1
sub $1,$0
add $1,1
add $0,1
add $0,$1
pow $1,2
sub $1,1
div $1,$0
mov $0,$1
add $0,1
