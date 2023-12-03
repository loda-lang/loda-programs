; A329028: The least missing nonzero digit in the primorial base expansion of n.
; Submitted by fzs600
; 1,2,2,2,1,3,2,2,2,2,3,3,1,3,3,3,1,3,1,2,2,2,1,4,1,2,2,2,1,3,2,2,2,2,3,3,2,2,2,2,3,3,3,3,3,3,3,3,2,2,2,2,4,4,2,2,2,2,3,3,1,3,3,3,1,3,3,3,3,3,3,3,1,3,3,3,1,3,1,4
; Formula: a(n) = A257993(A181819(A276086(n)-1)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
