; A353477: a(n) = 1 if n is a semiprime of the form 4k+1, otherwise 0.
; Submitted by mikey
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,211010 ; Value on the axis "x" of the endpoint of the structure of A211000 at n-th stage.
sub $1,1
max $1,$0
sub $0,$1
add $0,2
mod $0,2
