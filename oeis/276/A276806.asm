; A276806: Height of the shortest binary factorization tree of n.
; 0,0,0,1,0,1,0,2,1,1,0,2,0,1,1,2,0,2,0,2,1,1,0,2,1,1,2,2,0,2,0,3,1,1,1,2,0,1,1,2,0,2,0,2,2,1,0,3,1,2,1,2,0,2,1,2,1,1,0,2,0,1,2,3,1,2,0,2,1,2,0,3,0,1,2,2,1,2,0,3,2,1,0,2,1,1,1,2,0,2,1,2,1,1,1,3,0,2,2,2

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
lpb $0
  div $0,2
  add $1,6
lpe
div $1,6
mov $0,$1
