; A351316: Sum of the 10th powers of the square divisors of n.
; Submitted by Christian Krause
; 1,1,1,1048577,1,1,1,1048577,3486784402,1,1,1048577,1,1,1,1099512676353,1,3486784402,1,1048577,1,1,1,1048577,95367431640626,1,3486784402,1048577,1,1,1,1099512676353,1,1,1,3656161927895954,1,1,1,1048577,1,1,1,1048577,3486784402,1,1

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,13968 ; a(n) = sigma_20(n), the sum of the 20th powers of the divisors of n.
