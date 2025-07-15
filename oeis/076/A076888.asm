; A076888: a(n) is the number of divisors of the n-th positive palindromic number.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,2,4,4,6,4,8,4,8,6,2,4,3,2,4,2,4,6,2,2,4,6,8,8,6,18,4,10,8,6,4,2,4,6,4,2,6,2,2,4,6,12,8,8,12,4,10,8,9,8,4,4,12,4,4,8,4,6,12,8,8,16,4,12,8,10,12,9,8,16,4,4
; Formula: a(n) = A000005(A002113(n+1))

#offset 1

add $0,1
seq $0,2113 ; Palindromes in base 10.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
