; A191613: Number of even divisors of lambda(n).
; Submitted by James Brownell
; 0,0,1,1,2,1,2,1,2,2,2,1,4,2,2,2,4,2,3,2,2,2,2,1,4,4,3,2,4,2,4,3,2,4,4,2,6,3,4,2,6,2,4,2,4,2,2,2,4,4,4,4,4,3,4,2,3,4,2,2,8,4,2,4,4,2,4,4,2,4,4,2,9,6,4,3,4,4,4,2,4,6,2,2,4,4,4,2,6,4,4,2,4,2,6,3,10,4,4,4
; Formula: a(n) = A069157(A263027(n)-2)

seq $0,263027 ; a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
sub $0,2
seq $0,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
