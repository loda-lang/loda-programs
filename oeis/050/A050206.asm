; A050206: Triangle read by rows: smallest denominator of the expansion of k/n using the greedy algorithm, 1<=k<=n-1.
; Submitted by Science United
; 2,3,2,4,2,2,5,3,2,2,6,3,2,2,2,7,4,3,2,2,2,8,4,3,2,2,2,2,9,5,3,3,2,2,2,2,10,5,4,3,2,2,2,2,2,11,6,4,3,3,2,2,2,2,2,12,6,4,3,3,2,2,2,2,2,2,13,7,5,4,3,3,2,2,2,2,2,2,14,7
; Formula: a(n) = truncate(truncate((sqrtint(8*n-8)+1)/2)/(-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n-1))+1

#offset 2

sub $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
div $1,$2
mov $0,$1
add $0,1
