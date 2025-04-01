; A193509: Number of odd divisors of Omega(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,2,1,2,2,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,2,2,1,2,1,2,1,2,1,2,1,1,2,2,1,2,1,2
; Formula: a(n) = -A327530(A001222(n))+A000005(A001222(n))+1

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,327530 ; Number of divisors of n that are 1 or whose prime indices are relatively prime.
sub $1,$0
mov $0,$1
add $0,1
