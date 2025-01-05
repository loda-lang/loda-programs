; A372468: The number of divisors of the numbers whose number of divisors is a power of 2 (A036537).
; Submitted by Skillz
; 1,2,2,2,4,2,4,4,2,2,4,4,2,2,4,4,2,8,4,4,2,8,2,4,4,4,2,4,4,8,2,8,2,4,2,4,2,8,4,8,4,4,2,2,4,4,8,2,4,8,2,2,4,4,8,2,4,2,4,4,4,8,2,4,4,4,4,2,2,8,2,8,8,4,2,2,8,4,2,8
; Formula: a(n) = A032741(A036537(n+1))+1

add $0,1
seq $0,36537 ; Numbers whose number of divisors is a power of 2.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
