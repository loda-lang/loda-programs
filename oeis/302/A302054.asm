; A302054: a(n) is the sum of prime divisors of A302033(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,5,3,8,10,7,5,12,14,17,15,10,12,9,7,18,20,23,21,26,28,25,23,16,18,21,19,14,16,13,11,24,26,29,27,32,34,31,29,36,38,41,39,34,36,33,31,20,22,25,23,28,30,27,25,18,20,23,21,16,18,15,13,30,32,35,33,38,40,37,35,42,44,47,45,40,42,39,37,48,50,53,51,56,58,55,53,46,48,51,49,44,46,43,41,28,30,33,31
; Formula: a(n) = A008472(A019565(A003188(n))-1)

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
