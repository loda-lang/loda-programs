; A140256: Triangle read by columns: Column k is A014963 aerated with groups of (k-1) zeros.
; Submitted by Science United
; 1,2,1,3,0,1,2,2,0,1,5,0,0,0,1,1,3,2,0,0,1,7,0,0,0,0,0,1,2,2,0,2,0,0,0,1,3,0,3,0,0,0,0,0,1,1,5,0,0,2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,1,1,2,3,0,2,0,0,0,0,0,1,13,0
; Formula: a(n) = min(A126988(n),1)*((gcd(max(A126988(n)-1,0)+1,2^(max(A126988(n)-1,0)+1)-2)-1)*(-2*truncate((A143731(max(A126988(n)-1,0)+1)+1)/2)+A143731(max(A126988(n)-1,0)+1)+1)+1)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
min $1,1
seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
add $0,1
trn $0,2
mov $2,$0
add $2,1
seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $2,1
mod $2,2
add $0,1
mov $3,2
pow $3,$0
sub $3,2
gcd $0,$3
sub $0,1
mul $2,$0
mov $0,$2
add $0,1
mul $1,$0
mov $0,$1
