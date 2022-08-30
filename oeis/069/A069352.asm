; A069352: Total number of prime factors of 3-smooth numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,2,3,2,3,4,3,4,3,5,4,5,4,6,5,4,6,5,7,6,5,7,6,5,8,7,6,8,7,6,9,8,7,6,9,8,7,10,9,8,7,10,9,8,11,7,10,9,8,11,10,9,12,8,11,10,9,12,8,11,10,13,9,12,11,10,13,9,12,11,14,10,13,9,12,11,14,10,13,12,15,11,14,10,13,12,15,11,14,10,13,16,12,15,11,14,13

seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
