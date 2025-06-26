; A372441: Number of binary indices (binary weight) of n minus number of prime indices (bigomega) of n.
; Submitted by Orange Kid
; 1,0,1,-1,1,0,2,-2,0,0,2,-1,2,1,2,-3,1,-1,2,-1,1,1,3,-2,1,1,1,0,3,1,4,-4,0,0,1,-2,2,1,2,-2,2,0,3,0,1,2,4,-3,1,0,2,0,3,0,3,-1,2,2,4,0,4,3,3,-5,0,-1,2,-1,1,0,3,-3,2,1,1,0,2,1,4,-3
; Formula: a(n) = -A001222(n)+sumdigits(n,2)

#offset 1

mov $2,$0
dgs $2,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,$2
sub $1,$0
mov $0,$1
