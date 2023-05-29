; A069735: Number of regular orientable coverings of the Klein bottle with 2n lists.
; Submitted by Stony666
; 1,3,2,5,2,6,2,7,3,6,2,10,2,6,4,9,2,9,2,10,4,6,2,14,3,6,4,10,2,12,2,11,4,6,4,15,2,6,4,14,2,12,2,10,6,6,2,18,3,9,4,10,2,12,4,14,4,6,2,20,2,6,6,13,4,12,2,10,4,12,2,21,2,6,6,10,4,12,2,18,5,6,2,20,4,6,4,14,2,18,4,10,4,6,4,22,2,9,6,15
; Formula: a(n) = 2*A000005(n)-A001227(n)

mov $1,$0
seq $1,1227 ; Number of odd divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
sub $0,$1
