; A356718: T(n,k) is the total number of prime factors, counted with multiplicity, of k!*(n-k)!, for 0 <= k <= n. Triangle read by rows.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,1,2,1,1,2,4,2,2,2,4,5,4,3,3,4,5,7,5,5,4,5,5,7,8,7,6,6,6,6,7,8,11,8,8,7,8,7,8,8,11,13,11,9,9,9,9,9,9,11,13,15,13,12,10,11,10,11,10,12,13,15,16,15,14,13,12,12,12,12,13,14,15,16,19,16,16,15,15,13,14,13,15,15,16,16,19,20,19,17,17,17,16,15,15,16
; Formula: a(n) = A001222(A098361(n)-1)

seq $0,98361 ; Multiplication table of the factorial numbers read by antidiagonals.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
