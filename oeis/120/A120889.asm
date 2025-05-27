; A120889: Triangle read by rows: T(n,k) = gcd(k,ceiling(n/k)) (1 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,3,2,1,2,1,1,2,3,2,1,2,1,1,1,1,3,1,1,2,1,2,1,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,1
; Formula: a(n) = gcd(truncate(truncate((sqrtint(8*n)-1)/2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
div $1,$0
add $1,1
gcd $1,$0
mov $0,$1
