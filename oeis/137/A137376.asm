; A137376: Triangle: p(x) = (1 - t/c)*(1 - t)^(-x - b); c = 1/2; b = 1.
; Submitted by Science United
; 1,-1,1,-2,-1,1,-6,-7,0,1,-24,-38,-13,2,1,-120,-226,-125,-15,5,1,-720,-1524,-1076,-285,-5,9,1,-5040,-11628,-9604,-3521,-490,28,14,1,-40320,-99504,-91988,-41020,-8911,-616,98,20,1,-362880,-945936,-953532,-487432,-134757,-18375,-378,222,27,1,-3628800
; Formula: a(n) = 2*A132393(n-1)-A130534(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
seq $0,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
mul $0,2
sub $0,$1
