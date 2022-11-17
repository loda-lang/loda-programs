; A060710: Number of subgroups of dihedral group with 2n elements, counting conjugate subgroups only once, i.e., conjugacy classes of subgroups of the dihedral group.
; Submitted by Simon Strandgaard
; 2,5,4,8,4,10,4,11,6,10,4,16,4,10,8,14,4,15,4,16,8,10,4,22,6,10,8,16,4,20,4,17,8,10,8,24,4,10,8,22,4,20,4,16,12,10,4,28,6,15,8,16,4,20,8,22,8,10,4,32,4,10,12,20,8,20,4,16,8,20,4,33,4,10,12,16,8,20,4,28,10,10,4,32,8,10,8,22,4,30,8,16,8,10,8,34,4,15,12,24
; Formula: a(n) = 3*A000005(n)-A001227(n)

mov $1,$0
seq $1,1227 ; Number of odd divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,3
sub $0,$1
