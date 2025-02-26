; A285309: Sum of nonsquare divisors of n.
; Submitted by Christian Krause
; 0,2,3,2,5,11,7,10,3,17,11,23,13,23,23,10,17,29,19,37,31,35,23,55,5,41,30,51,29,71,31,42,47,53,47,41,37,59,55,85,41,95,43,79,68,71,47,103,7,67,71,93,53,110,71,115,79,89,59,163,61,95,94,42,83,143,67,121,95,143,71,145,73,113,98,135,95,167,79,165
; Formula: a(n) = -A035316(n)+A000203(n)

#offset 1

mov $1,$0
seq $1,35316 ; Sum of the square divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
