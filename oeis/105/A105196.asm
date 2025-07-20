; A105196: Triangle, read by rows, of Stirling numbers of first kind, S1(n,k), multiplied by k^k, for n >= 1, 1<=k<=n.
; Submitted by KetamiNO [YouTube]
; 1,1,4,2,12,27,6,44,162,256,24,200,945,2560,3125,120,1096,6075,21760,46875,46656,720,7056,43848,188160,546875,979776,823543,5040,52272,354564,1732864,6125000,15023232,23059204,16777216,40320,438336,3189348
; Formula: a(n) = truncate((2*A130534(n-1)*truncate((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)^(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)))/2)

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
bin $4,2
add $0,1
mov $2,$0
sub $2,$4
mov $3,$2
pow $3,$2
mov $0,$3
mul $0,2
mul $0,$1
div $0,2
