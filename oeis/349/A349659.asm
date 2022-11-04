; A349659: Sum of the nonrefactorable divisors of n.
; Submitted by arkiss
; 0,0,3,4,5,9,7,4,3,15,11,13,13,21,23,20,17,9,19,39,31,33,23,13,30,39,30,53,29,69,31,52,47,51,47,13,37,57,55,39,41,93,43,81,68,69,47,77,56,90,71,95,53,90,71,53,79,87,59,93,61,93,94,116,83,141,67,123,95,141,71

mov $1,$0
seq $1,335182 ; Sum of the refactorable divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
