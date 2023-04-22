; A131597: Bigomega of Pisano periods mod n, i.e., number of prime divisors with multiplicity of the period length of Fibonacci residues mod n.
; Submitted by Orange Kid
; 0,1,3,2,3,4,4,3,4,4,2,4,3,5,4,4,4,4,3,4,4,3,5,4,4,4,5,5,2,5,3,5,4,4,5,4,3,3,4,4,4,5,4,3,5,5,5,4,5,5,5,4,5,5,3,5,5,3,2,5,4,3,5,6,4,5,4,4,5,6,3,4,3,4,5,3,5,5,3,5,6,5,5,5,5,5,4,4,3,5,5,5,5,6,5,5,4,6,5,5
; Formula: a(n) = A001222(A001175(n)-1)

seq $0,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
