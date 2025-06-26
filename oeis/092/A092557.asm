; A092557: Triangle read by rows: T(1,1) = 1; for n>=2, write the first n^2 integers in an n X n array beginning with 1 in the upper left proceeding left to right and top to bottom; then T(n,k) is the last prime in the k-th row.
; 1,2,3,3,5,7,3,7,11,13,5,7,13,19,23,5,11,17,23,29,31,7,13,19,23,31,41,47,7,13,23,31,37,47,53,61,7,17,23,31,43,53,61,71,79,7,19,29,37,47,59,67,79,89,97,11,19,31,43,53,61,73,83,97,109,113,11,23,31,47,59,71,83,89
; Formula: a(n) = A136548(truncate((sqrtint(8*n)+1)/2)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $0,$1
add $0,1
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
