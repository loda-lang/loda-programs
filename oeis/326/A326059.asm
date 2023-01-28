; A326059: a(n) = A285309(n) - n, where A285309 gives the sum of nonsquare divisors of n.
; Submitted by Christian Krause
; -1,0,0,-2,0,5,0,2,-6,7,0,11,0,9,8,-6,0,11,0,17,10,13,0,31,-20,15,3,23,0,41,0,10,14,19,12,5,0,21,16,45,0,53,0,35,23,25,0,55,-42,17,20,41,0,56,16,59,22,31,0,103,0,33,31,-22,18,77,0,53,26,73,0,73,0,39,23,59,18,89,0,85,-51,43,0,135,22,45,32,87,0,134,20,71,34,49,24,135,0,23,47,-13
; Formula: a(n) = -A035316(n)-n+A000203(n)-1

mov $1,$0
mov $2,$0
seq $2,35316 ; Sum of the square divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
sub $0,$1
