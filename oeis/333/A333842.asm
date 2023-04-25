; A333842: G.f.: Sum_{k>=1} k * x^(prime(k)^2) / (1 - x^(prime(k)^2)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,1,0,2,0,1,0,0,0,1,3,0,2,1,0,0,0,1,0,0,0,3,0,0,0,1,0,0,0,1,2,0,0,1,4,3,0,1,0,2,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,3,0,0,3,1,0,0,0,1,2,0,0,1,0,0,0,1,0,2,0,1,0,0,0,1,0,4,2,4
; Formula: a(n) = A066328(A008833(n)-1)

seq $0,8833 ; Largest square dividing n.
sub $0,1
seq $0,66328 ; a(n) = sum of indices of distinct prime factors of n; here, index(i-th prime) = i.
