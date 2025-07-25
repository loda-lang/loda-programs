; A138618: Triangle of exponentials of Mangoldt function M(n) read by rows, in which row products give the natural numbers.
; Submitted by JohnDoe
; 1,2,1,3,1,1,2,2,1,1,5,1,1,1,1,1,3,2,1,1,1,7,1,1,1,1,1,1,2,2,1,2,1,1,1,1,3,1,3,1,1,1,1,1,1,1,5,1,1,2,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,2,3,1,2,1,1,1,1,1,1,13,1
; Formula: a(n) = (gcd(max(A126988(n)-1,0)+1,2^(max(A126988(n)-1,0)+1)-2)-1)*(-2*truncate((A143731(max(A126988(n)-1,0)+1)+1)/2)+A143731(max(A126988(n)-1,0)+1)+1)+1

#offset 1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
add $0,1
trn $0,2
mov $2,$0
add $2,1
seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $2,1
mod $2,2
add $0,1
mov $1,2
pow $1,$0
sub $1,2
gcd $0,$1
sub $0,1
mul $2,$0
mov $0,$2
add $0,1
