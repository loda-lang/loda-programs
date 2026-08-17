; A303675: Triangle read by rows: coefficients in the sum of odd powers as expressed by Faulhaber's theorem, T(n, k) for n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,6,1,120,30,1,5040,1680,126,1,362880,151200,17640,510,1,39916800,19958400,3160080,168960,2046,1,6227020800,3632428800,726485760,57657600,1561560,8190,1,1307674368000,871782912000,210680870400,22313491200,988107120,14217840,32766,1

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $6,$4
mul $6,8
nrt $6,2
sub $6,1
div $6,2
add $6,1
pow $6,2
sub $6,$4
mov $4,$6
add $4,1
seq $4,36969 ; Triangle read by rows: T(n,k) = T(n-1,k-1) + k^2*T(n-1,k), 1 < k <= n, T(n,1) = 1.
mov $5,$1
sub $5,$2
mul $5,2
mov $7,2
fac $7,$5
mul $4,$7
mov $0,$4
