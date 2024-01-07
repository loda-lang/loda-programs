; A215285: n such that sum_{k=1..n} (n - k | k) = phi(n), where (i|j) is the Kronecker symbol and phi(n) is the Euler totient function.
; Submitted by Science United
; 1,2,3,4,6,9,16,36,64,100,144,196,256,324,400,484,576,676,784,900,1024,1156,1296,1444,1600,1764,1936,2116,2304,2500,2704,2916,3136,3364,3600,3844,4096,4356,4624,4900,5184,5476,5776,6084,6400,6724,7056,7396,7744
; Formula: a(n) = max((2*max(n-4,0))^2,2*max(n-4,0)+truncate((n-1)/3)+n+1)

mov $5,$0
sub $0,1
mov $4,$0
div $4,3
mov $2,$0
trn $2,3
mul $2,2
mov $3,$2
add $3,$4
mov $1,$3
add $1,1
add $1,$5
pow $2,2
max $2,$1
mov $0,$2
