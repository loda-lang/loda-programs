; A145201: Triangle read by rows: T(n,k) = S(n,k) mod n, where S(n,k) = Stirling numbers of the first kind.
; Submitted by Science United
; 0,1,1,2,0,1,2,3,2,1,4,0,0,0,1,0,4,3,1,3,1,6,0,0,0,0,0,1,0,4,4,1,0,2,4,1,0,0,8,0,3,0,6,0,1,0,6,0,0,5,3,0,0,5,1,10,0,0,0,0,0,0,0,0,0,1,0,0,0,4,6,11,6,3,6,5,6,1,12,0
; Formula: a(n) = -truncate(A130534(n-1)/truncate((sqrtint(8*n-7)+1)/2))*truncate((sqrtint(8*n-7)+1)/2)+A130534(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
mod $1,$2
mov $0,$1
