; A356291: Number of reducible permutations.
; Submitted by [AF] Kalianthys
; 0,0,1,3,11,49,259,1593,11227,89537,799475,7917897,86257643,1025959345,13234866787,184078090137,2746061570587,43736283267137,740674930879379,13289235961616937,251805086618856395,5024288943352588369,105295629327037117123

mov $1,$0
seq $1,3319 ; Number of connected permutations of [1..n] (those not fixing [1..j] for 0 < j < n). Also called indecomposable permutations, or irreducible permutations.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
