; A115079: Matrix log of triangle A051731, where nonzero elements in the matrix log are all unit fractions and represented here by the denominators, with zero elements remaining zero.
; Submitted by Science United
; 0,1,0,1,0,0,2,1,0,0,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,3,2,0,1,0,0,0,0,2,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,1,0,0,0,0,0,0,1,0
; Formula: a(n) = (A252736(A126988(n))+1)*((A126988(n)==1)-2*truncate(((A126988(n)==1)+A143731(A126988(n))+1)/2)+A143731(A126988(n))+1)

#offset 1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mov $1,$0
mov $2,$0
equ $2,1
sub $0,1
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,$2
add $1,1
mod $1,2
mov $3,$0
add $3,1
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$3
add $0,1
mul $1,$0
mov $0,$1
