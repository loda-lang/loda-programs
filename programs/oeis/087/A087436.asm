; A087436: Number of odd prime factors of n, counted with repetitions.
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,2,0,1,2,1,1,2,1,1,1,2,1,3,1,1,2,1,0,2,1,2,2,1,1,2,1,1,2,1,1,3,1,1,1,2,2,2,1,1,3,2,1,2,1,1,2,1,1,3,0,2,2,1,1,2,2,1,2,1,1,3,1,2,2,1,1,4,1,1,2,2,1,2,1,1,3,2,1,2,1,2,1,1,2,3,2

add $0,1
lpb $0
  dif $0,2
lpe
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
