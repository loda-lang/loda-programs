; A144494: a(n) = 0 if n is prime, otherwise A001222(n).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,2,0,2,0,3,2,2,0,3,0,2,2,4,0,3,0,3,2,2,0,4,2,2,3,3,0,3,0,5,2,2,2,4,0,2,2,4,0,3,0,3,3,2,0,5,2,3,2,3,0,4,2,4,2,2,0,4,0,2,3,6,2,3,0,3,2,3,0,5,0,2,3,3,2,3,0,5

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
lpb $0
  pow $0,4
  trn $0,3
lpe
