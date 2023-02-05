; A076410: (Sum of the quadratic residues of prime(n)) / prime(n).
; Submitted by [SG]FX
; 1,1,2,3,4,4,4,7,6,9,10,10,9,13,13,15,16,14,18,17,19,22,24,25,23,25,27,28,29,30,34,33,37,34,39,40,36,43,42,45,41,48,49,45,51,52,54,57,58,52,60,59,64,59,67,62,69,70,69,73,75,68,78,79,81,84,84,87,88,80,87,93,93
; Formula: a(n) = A052126(A228587(A000040(n+2)-1)-1)

add $0,2
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,228587 ; Sum of the squares (modulo n) of the odd numbers less than n.
sub $0,1
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
