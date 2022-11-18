; A193453: Number of odd divisors of phi(n).
; Submitted by [AF>Amis des Lapins] Xe120
; 1,1,1,1,1,1,2,1,2,1,2,1,2,2,1,1,1,2,3,1,2,2,2,1,2,2,3,2,2,1,4,1,2,1,2,2,3,3,2,1,2,2,4,2,2,2,2,1,4,2,1,2,2,3,2,2,3,2,2,1,4,4,3,1,2,2,4,1,2,2,4,2,3,3,2,3,4,2,4,1,4,2,2,2,1,4,2,2,2,2,3,2,4,2,3,1,2,4,4,2
; Formula: a(n) = A000005(A053575(n)-1)

seq $0,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
