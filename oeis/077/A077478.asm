; A077478: Rectangular array R read by antidiagonals: R(i,j) is the number of integers k that divide both i and j (i >= 1, j >= 1).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,1,1,2,1,3,1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,2,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,3,1,4,1,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,2,2,1,2,1,2,1,1,1,2,1,2,2,1,1,2

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
lpb $0
  gcd $0,$1
lpe
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
