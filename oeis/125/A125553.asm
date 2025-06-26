; A125553: Triangle read by rows: T(n,k) = S1(n,k)*2^k, where S1(n,k) is an unsigned Stirling number of the first kind (cf. A008275) (n >= 1, 1 <= k <= n).
; Submitted by GPV67
; 2,2,4,4,12,8,12,44,48,16,48,200,280,160,32,240,1096,1800,1360,480,64,1440,7056,12992,11760,5600,1344,128,10080,52272,105056,108304,62720,20608,3584,256,80640,438336,944992,1076544,718368,290304,69888,9216,512
; Formula: a(n) = 2*A130534(n-1)*truncate(2^(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1))

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
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
mul $0,2
