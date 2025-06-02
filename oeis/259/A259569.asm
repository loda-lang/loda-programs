; A259569: Triangle T(n,k) read by rows, where T(n,k) is the number of k-dimensional faces of the polytope that is the convex hull of all permutations of the list (0,1,...,1,2), where there are n - 1 ones, for n > 0. T(0,0) is 1.
; Submitted by loader3229
; 1,2,1,6,6,1,12,24,14,1,20,60,70,30,1,30,120,210,180,62,1,42,210,490,630,434,126,1,56,336,980,1680,1736,1008,254,1,72,504,1764,3780,5208,4536,2286,510,1,90,720,2940,7560,13020,15120,11430,5100,1022,1,110,990,4620,13860,28644,41580,41910,28050,11242,2046,1
; Formula: a(n) = max(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)*(truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))-2),1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $0,1
mov $2,2
pow $2,$0
sub $2,2
add $1,1
bin $1,$0
mul $1,$2
max $1,1
mov $0,$1
