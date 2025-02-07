; A248671: Number of subgroups of the dihedral group Dn that are intersections of some maximal subgroups.
; 1,4,5,4,7,15,9,4,5,21,13,15,15,27,27,4,19,15,21,21,35,39,25,15,7,45,5,27,31,79,33,4,51,57,51,15,39,63,59,21,43,103,45,39,27,75,49,15,9,21,75,45,55,15,75,27,83,93,61,79,63,99,35,4,87,151,69,57,99,151
; Formula: a(n) = A000005(A075423(n)+1)+A000203(A075423(n)+1)-1

#offset 1

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
add $0,$1
