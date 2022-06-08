; A331281: If A061395(n) <= A001222(n), then a(n) = 1, otherwise a(n) = 0.
; Submitted by PDW
; 1,1,0,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
max $1,$0
cmp $1,$0
mov $0,$1
