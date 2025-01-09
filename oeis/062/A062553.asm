; A062553: Number of Abelian subgroups of the dihedral group with 2n elements.
; Submitted by Jamie Morken(l1)
; 2,5,5,9,7,13,9,16,12,19,13,24,15,25,19,29,19,33,21,36,25,37,25,44,28,43,31,48,31,53,33,54,37,55,39,63,39,61,43,68,43,71,45,72,51,73,49,82,52,81,55,84,55,89,59,92,61,91,61,102,63,97,69,103,69,107,69,108,73

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
dif $2,2
mul $0,2
sub $0,$2
add $0,$1
