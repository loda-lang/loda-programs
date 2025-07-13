; A048570: Triangle T(n,k) = number of divisors of binomial(n,k).
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,1,1,3,4,3,1,1,2,4,4,2,1,1,4,4,6,4,4,1,1,2,4,4,4,4,2,1,1,4,6,8,8,8,6,4,1,1,3,9,12,12,12,12,9,3,1,1,4,6,16,16,18,16,16,6,4,1,1,2,4,8,16,16,16,16,8,4,2,1,1,6
; Formula: a(n) = truncate(A319410(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/2)+1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
seq $0,319410 ; Twice A032741.
div $0,2
add $0,1
