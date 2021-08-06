; A338233: Number of numbers less than n whose square does not divide n.
; 0,0,1,1,3,4,5,5,6,8,9,9,11,12,13,12,15,15,17,17,19,20,21,21,22,24,24,25,27,28,29,28,31,32,33,31,35,36,37,37,39,40,41,41,42,44,45,44,46,47,49,49,51,51,53,53,55,56,57,57,59,60,60,59,63,64,65,65,67,68,69,67,71,72,72,73,75,76,77,76,77,80,81,81,83,84,85,85,87,87,89,89,91,92,93,92,95,95,96,95

trn $0,1
add $0,1
mov $1,$0
seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
