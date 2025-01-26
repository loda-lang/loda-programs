; A140699: Triangle read by rows: A054524*A140256.
; Submitted by Kotenok2000
; 1,2,-1,3,0,-1,2,-2,0,0,5,0,0,0,-1,1,-3,-2,0,0,1,7,0,0,0,0,0,-1,2,-2,0,0,0,0,0,0,3,0,-3,0,0,0,0,0,0,1,-5,0,0,-2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,-1,1,-1,-2,0,0,2,0,0,0,0,0,0,13,0
; Formula: a(n) = A054527(min(A126988(n),1)*(n-1)+1)*min(A126988(n),1)*((gcd(max(A126988(min(A126988(n),1)*(n-1)+1)-1,0)+1,2^(max(A126988(min(A126988(n),1)*(n-1)+1)-1,0)+1)-2)-1)*(-2*truncate((A143731(max(A126988(min(A126988(n),1)*(n-1)+1)-1,0))+1)/2)+A143731(max(A126988(min(A126988(n),1)*(n-1)+1)-1,0))+1)+1)

#offset 1

mov $2,$0
seq $2,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
min $2,1
sub $0,1
mul $0,$2
mov $1,$0
add $1,1
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
add $1,1
trn $1,2
mov $3,$1
seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $3,1
mod $3,2
add $1,1
mov $4,2
pow $4,$1
sub $4,2
gcd $1,$4
sub $1,1
mul $3,$1
mov $1,$3
add $1,1
mul $2,$1
add $0,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$2
