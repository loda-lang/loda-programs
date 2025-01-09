; A372469: a(n) = log_2(A372468(n)).
; Submitted by Science United
; 0,1,1,1,2,1,2,2,1,1,2,2,1,1,2,2,1,3,2,2,1,3,1,2,2,2,1,2,2,3,1,3,1,2,1,2,1,3,2,3,2,2,1,1,2,2,3,1,2,3,1,1,2,2,3,1,2,1,2,2,2,3,1,2,2,2,2,1,1,3,1,3,3,2,1,1,3,2,1,3
; Formula: a(n) = A056239(A032741(A036537(n+1))+1)

add $0,1
seq $0,36537 ; Numbers whose number of divisors is a power of 2.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
