; A174889: First column of A174888.
; Submitted by nenym
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,1,1

mov $1,$0
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
cmp $1,0
sub $1,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,$1
add $0,3
mod $0,2
