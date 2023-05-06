; A129236: A054525 * A129234.
; Submitted by Penguin
; 1,1,2,2,0,3,2,1,0,4,4,0,0,0,5,2,2,1,0,0,6,6,0,0,0,0,0,7,4,2,0,1,0,0,0,8,6,0,2,0,0,0,0,0,9,4,4,0,0,1,0,0,0,0,10
; Formula: a(n) = A162319(n)*(A319998(max(2*A126988(n)-1,0))/2)

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
trn $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
seq $0,162319 ; Array read by antidiagonals: a(n,m) = the number of digits of m is when written in base n. The top row is the number of digits for each m in base 1.
mul $0,$1
