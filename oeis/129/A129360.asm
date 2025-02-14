; A129360: A054525 * A115361.
; Submitted by Simon Strandgaard
; 1,0,1,-1,0,1,0,0,0,1,-1,0,0,0,1,0,-1,0,0,0,1,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,1,-1,0
; Formula: a(n) = 0^max(2*A126988(n)-1,0)+A073184(max(2*A126988(n)-1,0)+1)*(max(A073184(max(2*A126988(n)-1,0)+1)-56,0)+56)-3*truncate((A073184(max(2*A126988(n)-1,0)+1)*(max(A073184(max(2*A126988(n)-1,0)+1)-56,0)+56)-32)/3)-33

#offset 1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
trn $0,1
pow $1,$0
mov $2,$0
sub $0,1
sub $0,$2
add $2,1
seq $2,73184 ; Number of cubefree divisors of n.
mov $4,$2
trn $2,56
add $2,56
mul $2,$4
sub $2,32
mod $2,3
add $2,1
mov $3,$0
sub $3,$2
add $3,3
sub $1,$3
mov $0,$1
