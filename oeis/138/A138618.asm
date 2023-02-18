; A138618: Triangle of exponentials of Mangoldt function M(n) read by rows, in which row products give the natural numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,3,1,1,2,2,1,1,5,1,1,1,1,1,3,2,1,1,1,7,1,1,1,1,1,1,2,2,1,2,1,1,1,1,3,1,3,1,1,1,1,1,1,1,5,1,1,2,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,2,3,1,2,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,2,1,1
; Formula: a(n) = A014963(max(A126988(n)-1,0))

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
add $0,1
trn $0,2
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
