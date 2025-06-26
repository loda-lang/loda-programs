; A160903: Square array read by antidiagonals: a(m,n) = the largest noncomposite <= m*n.
; 1,2,2,3,3,3,3,5,5,3,5,7,7,7,5,5,7,11,11,7,5,7,11,13,13,13,11,7,7,13,17,19,19,17,13,7,7,13,19,23,23,23,19,13,7,7,17,23,23,29,29,23,23,17,7,11,19,23,31,31,31,31,31,23,19,11,11,19,29,31,37,41,41,37,31,29,19,11,13
; Formula: a(n) = A136548((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+1)

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
add $1,2
sub $1,$0
mul $0,$1
add $0,1
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
