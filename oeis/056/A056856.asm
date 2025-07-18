; A056856: Triangle of numbers related to rooted trees and unrooted planar trees.
; Submitted by Science United
; 1,1,2,2,9,9,6,44,96,64,24,250,875,1250,625,120,1644,8100,18360,19440,7776,720,12348,79576,252105,420175,352947,117649,5040,104544,840448,3465728,8028160,10551296,7340032,2097152
; Formula: a(n) = A130534(n-1)*truncate(truncate((sqrtint(8*n-7)+1)/2)^(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
add $3,$4
bin $4,2
mov $2,$0
sub $2,$4
pow $3,$2
mov $0,$3
mul $0,$1
