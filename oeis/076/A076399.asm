; A076399: Number of prime factors of n-th perfect power (with repetition).
; Submitted by Science United
; 0,2,3,2,4,2,3,5,4,2,6,4,4,2,3,7,6,2,4,6,4,5,8,2,6,3,2,6,4,4,9,2,8,4,4,6,6,2,6,2,6,10,4,4,4,8,3,2,4,4,8,2,9,6,2,6,6,11,4,7,3,2,10,4,6,4,6,6,2,8,4,5,8,4,4,6,2,8,2,4
; Formula: a(n) = truncate(A001222(((A216765(max(n-2,0)+1)-1)^2-1)*(-max(n-2,0)+n-1)+1)/2)

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
add $0,1
seq $0,216765 ; Perfect powers (squares, cubes, etc.) plus 1.
sub $0,1
pow $0,2
sub $0,1
mul $0,$1
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
div $0,2
