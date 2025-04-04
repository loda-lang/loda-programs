; A179626: Distance between the n-th abundant number and the nearest prime below it.
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,5,3,1,1,1,3,1,5,3,1,5,1,1,5,1,7,3,1,1,1,3,1,7,13,1,1,1,5,1,5,3,5,1,1,3,1,5,1,3,1,1,5,9,11,5,9,11,1,1,1,1,5,1,1,3,1,1,1,5,3,1,5,1,7,11,13,1,1,1,3,7,13,5,3,5
; Formula: a(n) = A175851(A005101(n)-1)

#offset 1

seq $0,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
sub $0,1
seq $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
