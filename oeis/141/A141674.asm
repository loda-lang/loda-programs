; A141674: Triangle T(n,m) read by rows: T(n,m) = sigma_0(n) * A126988(n,m).
; Submitted by Science United
; 1,4,2,6,0,2,12,6,0,3,10,0,0,0,2,24,12,8,0,0,4,14,0,0,0,0,0,2,32,16,0,8,0,0,0,4,27,0,9,0,0,0,0,0,3,40,20,0,0,8,0,0,0,0,4,22,0,0,0,0,0,0,0,0,0,2,72,36,24,18,0,12,0,0,0,0,0,6,26,0
; Formula: a(n) = truncate((4*A179942(truncate((sqrtint(8*n)+1)/2))*A126988(n))/4)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,8
nrt $0,2
add $0,1
div $0,2
seq $0,179942 ; Number of times n appears in a 1000 X 1000 multiplication table.
mul $0,4
mul $0,$1
div $0,4
