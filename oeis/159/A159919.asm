; A159919: A square array of numbers, read by antidiagonals, called Sundaram's sieve.
; Submitted by loader3229
; 4,7,7,10,12,10,13,17,17,13,16,22,24,22,16,19,27,31,31,27,19,22,32,38,40,38,32,22,25,37,45,49,49,45,37,25,28,42,52,58,60,58,52,42,28,31,47,59,67,71,71,67,59,47,31,34,52,66,76,82,84,82,76,66,52,34,37,57,73,85,93,97,97,93,85,73,57,37,40,62
; Formula: a(n) = truncate((2*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)/2)

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
sub $1,$0
add $1,2
mul $0,2
add $0,1
mul $1,$0
mul $1,2
add $0,$1
div $0,2
