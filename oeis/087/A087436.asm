; A087436: Number of odd prime factors of n, counted with repetitions.
; Submitted by Groo
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,2,0,1,2,1,1,2,1,1,1,2,1,3,1,1,2,1,0,2,1,2,2,1,1,2,1,1,2,1,1,3,1,1,1,2,2,2,1,1,3,2,1,2,1,1,2,1,1,3,0,2,2,1,1,2,2,1,2,1,1,3,1,2,2,1,1,4,1,1,2,2,1,2,1,1,3,2,1,2,1,2,1,1,2,3,2

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
