; A342719: Array read by ascending antidiagonals: T(k, n) is the sum of the consecutive positive integers from 1 to (n - 1)*k placed along the perimeter of an n-th order perimeter-magic k-gon.
; Submitted by loader3229
; 21,36,45,55,78,78,78,120,136,120,105,171,210,210,171,136,231,300,325,300,231,171,300,406,465,465,406,300,210,378,528,630,666,630,528,378,253,465,666,820,903,903,820,666,465,300,561,820,1035,1176,1225,1176,1035,820,561
; Formula: a(n) = binomial((-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+1)*(-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+truncate((sqrtint(8*n-16)-1)/2)+6),2)

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
sub $0,1
mov $5,$1
sub $5,$0
sub $5,$0
add $5,1
mov $4,$0
add $4,2
add $4,$5
mov $3,$5
sub $3,$4
mul $3,$4
bin $3,2
mov $0,$3
