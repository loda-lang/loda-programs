; A386824: Triangle read by rows: T(n,k) = denominator((n^2 - k^2)/(n^2 + k^2)), where 0 <= k < n.
; Submitted by Science United
; 1,1,5,1,5,13,1,17,5,25,1,13,29,17,41,1,37,5,5,13,61,1,25,53,29,65,37,85,1,65,17,73,5,89,25,113,1,41,85,5,97,53,13,65,145,1,101,13,109,29,5,17,149,41,181,1,61,125,65,137,73,157,85,185,101,221,1,145,37,17,5,169,5,193,13,25,61,265,1,85
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^2+(truncate((sqrtint(8*n)-1)/2)+1)^2)/gcd(2*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^2,(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^2+(truncate((sqrtint(8*n)-1)/2)+1)^2))

#offset 1

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
pow $0,2
add $1,1
pow $1,2
sub $1,$0
mul $0,2
add $1,$0
gcd $0,$1
div $1,$0
mov $0,$1
