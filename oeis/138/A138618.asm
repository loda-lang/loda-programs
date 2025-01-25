; A138618: Triangle of exponentials of Mangoldt function M(n) read by rows, in which row products give the natural numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,3,1,1,2,2,1,1,5,1,1,1,1,1,3,2,1,1,1,7,1,1,1,1,1,1,2,2,1,2,1,1,1,1,3,1,3,1,1,1,1,1,1,1,5,1,1,2,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,2,3,1,2,1,1,1,1,1,1,13,1
; Formula: a(n) = (gcd(max(A126988(n)-1,0)+1,2^(max(A126988(n)-1,0)+1)-2)-1)*(-2*truncate((A143731(max(A126988(n)-1,0))+1)/2)+A143731(max(A126988(n)-1,0))+1)+1

#offset 1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
add $0,1
trn $0,2
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mod $1,2
add $0,1
mov $2,2
pow $2,$0
sub $2,2
gcd $0,$2
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
