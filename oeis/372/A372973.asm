; A372973: Triangle read by rows: the exponential almost-Riordan array ( 1/(1-x) | 1/(1-x), log(1/(1-x)) ).
; Submitted by Science United
; 1,1,1,2,1,1,6,2,3,1,24,6,11,6,1,120,24,50,35,10,1,720,120,274,225,85,15,1,5040,720,1764,1624,735,175,21,1,40320,5040,13068,13132,6769,1960,322,28,1,362880,40320,109584,118124,67284,22449,4536,546,36,1
; Formula: a(n) = truncate(A130534(n)/(A130534(n)+A132393(n)))*(A130534(n)+A132393(n))+A132393(n)

mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
seq $0,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
add $0,$1
mod $1,$0
sub $0,$1
