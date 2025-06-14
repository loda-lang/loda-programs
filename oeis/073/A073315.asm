; A073315: Expansion of Lambert W function in powers of log(log(x))/log(x).
; Submitted by Just Jake
; 1,1,2,2,9,6,6,44,72,24,24,250,700,600,120,120,1644,6750,10200,5400,720,720,12348,68208,154350,147000,52920,5040,5040,104544,735392,2274384,3292800,2163840,564480,40320,40320,986256,8504928,33911136
; Formula: a(n) = A233543(n-1)*A130534(n-1)*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $2,$0
sub $2,$3
add $1,1
bin $1,$2
mov $4,$0
seq $4,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
mul $0,$4
mul $0,$1
