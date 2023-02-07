; A162906: a(n) = n - A081707(n).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,4,6,7,8,8,10,9,12,12,13,15,16,15,18,17,19,20,22,20,24,24,26,25,28,25,30,31,31,32,33,31,36,36,37,36,40,37,42,41,42,44,46,43,48,47,49,49,52,50,53,52,55,56,58,52,60,60,60,63,63,61,66,65,67,65,70,65,72,72,72
; Formula: a(n) = -A000005(n)+A001222(n)+n+1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$1
sub $0,$2
add $0,1
