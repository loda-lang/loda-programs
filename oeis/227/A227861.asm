; A227861: Sum i + j for integers 2^i*3^j (A033845).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,3,4,4,5,4,5,6,5,6,5,7,6,7,6,8,7,6,8,7,9,8,7,9,8,7,10,9,8,10,9,8,11,10,9,8,11,10,9,12,11,10,9,12,11,10,13,9,12,11,10,13,12,11,14,10,13,12,11,14,10,13,12,15,11,14,13,12,15,11,14,13,16,12,15,11,14,13,16,12,15,14,17,13,16,12,15,14,17,13,16,12,15,18,14,17,13,16,15
; Formula: a(n) = A001222(A003586(n)-1)+2

seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,2
