; A130873: Sums of two distinct prime 4th powers.
; Submitted by misaki@med
; 97,641,706,2417,2482,3026,14657,14722,15266,17042,28577,28642,29186,30962,43202,83537,83602,84146,85922,98162,112082,130337,130402,130946,132722,144962,158882,213842,279857,279922,280466,282242,294482,308402
; Formula: a(n) = A279363(A019565(A018900(n))-1)-1

seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
sub $0,1
seq $0,279363 ; Sum of 4th powers of proper divisors of n.
sub $0,1
