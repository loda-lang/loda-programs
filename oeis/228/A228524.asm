; A228524: Triangle read by rows: T(n,k) = total number of occurrences of parts k in the n-th section of the set of compositions (ordered partitions) of any integer >= n.
; Submitted by mmonnin
; 1,1,1,3,1,1,7,3,1,1,16,7,3,1,1,36,16,7,3,1,1,80,36,16,7,3,1,1,176,80,36,16,7,3,1,1,384,176,80,36,16,7,3,1,1,832,384,176,80,36,16,7,3,1,1,1792,832,384,176,80,36,16,7,3,1,1,3840,1792,832,384,176,80,36,16,7,3,1,1
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))*(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+4)+4)/8)

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
add $3,3
div $3,2
bin $3,2
sub $3,$0
mov $2,2
pow $2,$3
mov $1,$3
add $1,4
mul $1,$2
add $1,4
div $1,8
mov $0,$1
