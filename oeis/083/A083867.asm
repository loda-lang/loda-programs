; A083867: a(n) is the number of divisors of the n-th decimal palindrome that are palindromes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,2,4,2,4,3,2,4,4,6,4,8,4,8,6,2,3,3,2,3,2,3,4,2,2,4,4,6,5,6,8,4,5,6,4,4,2,2,5,3,2,6,2,2,4,6,6,6,4,8,3,6,5,9,3,4,3,5,3,3,5,3,3,5,4,8,11,4,7,4,5,9,4,5,8,4,3,2,3,4,2,2,5,2,2,8,3,8,3,7,9,6,3,10,3,6,2
; Formula: a(n) = A087990(A342826(n)-1)

seq $0,342826 ; Numbers k such that d(1)^0 + d(2)^1 + ... + d(p)^(p-1) = d(1)^(p-1) + d(2)^(p-2) + ... + d(p)^0, where d(i), i=1..p, are the digits of k.
sub $0,1
seq $0,87990 ; Number of palindromic divisors of n.
