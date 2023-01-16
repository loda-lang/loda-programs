; A206424: The number of 1's in row n of Pascal's Triangle (mod 3)
; Submitted by Simon Strandgaard
; 1,2,2,2,4,4,2,4,5,2,4,4,4,8,8,4,8,10,2,4,5,4,8,10,5,10,14,2,4,4,4,8,8,4,8,10,4,8,8,8,16,16,8,16,20,4,8,10,8,16,20,10,20,28,2,4,5,4,8,10,5,10,14,4,8,10,8,16,20,10,20,28,5,10,14,10,20,28,14,28,41,2,4,4,4,8,8,4,8,10,4,8,8,8,16,16,8,16,20,4
; Formula: a(n) = A285326(A006047(n))/2

seq $0,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
seq $0,285326 ; a(0) = 0, for n > 0, a(n) = n + A006519(n).
div $0,2
