; A334098: a(n) = A334097(n) - A331410(n), where former is the exponent of the eventual power of 2 reached, and the latter is the number of iterations needed to get there, when starting from n and using the map k -> k + k/p, where p can be any odd prime factor of k, for example, the largest.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,2,2,3,2,2,2,3,2,3,2,4,2,3,2,3,3,3,3,4,2,3,3,4,2,3,4,5,3,3,3,4,2,3,3,4,3,4,3,4,3,4,4,5,4,3,3,4,3,4,3,5,3,3,3,4,4,5,4,6,3,4,3,4,4,4,4,5,2,3,3,4,4,4,4,5,4,4,4,5,3,4,3,5,3,4,4,5,5,5,3,6,4,5,4,4

lpb $0
  mov $2,$0
  seq $2,108738 ; a(n) = n/(smallest odd prime divisor of n), if any.
  add $0,$2
  div $0,2
lpe
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
sub $0,1
