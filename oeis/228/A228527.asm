; A228527: Triangle read by rows: T(n,k) is the sum of all parts of size k of the n-th section of the set of compositions ( ordered partitions) of any integer >= n.
; Submitted by mmonnin
; 1,1,2,3,2,3,7,6,3,4,16,14,9,4,5,36,32,21,12,5,6,80,72,48,28,15,6,7,176,160,108,64,35,18,7,8,384,352,240,144,80,42,21,8,9,832,768,528,320,180,96,49,24,9,10,1792,1664,1152,704,400,216,112,56,27,10,11
; Formula: a(n) = truncate((truncate(2^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))*(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+4)+4)/8)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
add $4,3
div $4,2
bin $4,2
sub $4,$0
mov $2,2
pow $2,$4
mov $1,$4
add $1,4
mul $1,$2
add $1,4
div $1,8
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mul $0,$1
