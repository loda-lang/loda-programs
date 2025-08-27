; A343052: Table read by ascending antidiagonals: T(k, n) is the minimum vertex sum in a perimeter-magic k-gon of order n.
; Submitted by Science United
; 6,12,6,15,10,6,24,15,12,6,28,21,15,10,6,40,28,24,15,12,6,45,36,28,21,15,10,6,60,45,40,28,24,15,12,6,66,55,45,36,28,21,15,10,6,84,66,60,45,40,28,24,15,12,6,91,78,66,55,45,36,28,21,15,10,6,112,91,84,66,60,45,40,28,24,15,12,6
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)-truncate((sqrtint(8*n-16)-1)/2)+n-7)*((-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-2)*(-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+truncate((sqrtint(8*n-16)-1)/2)+7)-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)-truncate((sqrtint(8*n-16)-1)/2)-2*truncate(((-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-2)*(-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+truncate((sqrtint(8*n-16)-1)/2)+7)+1)/2)+n-6))/2)

#offset 3

sub $0,2
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
add $1,5
mul $0,$1
mul $1,-1
add $0,1
mod $0,2
add $0,$1
mul $1,$0
mov $0,$1
div $0,2
