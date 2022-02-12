; A351308: Sum of the cubes of the square divisors of n.
; Submitted by Christian Krause
; 1,1,1,65,1,1,1,65,730,1,1,65,1,1,1,4161,1,730,1,65,1,1,1,65,15626,1,730,65,1,1,1,4161,1,1,1,47450,1,1,1,65,1,1,1,65,730,1,1,4161,117650,15626,1,65,1,730,1,65,1,1,1,65,1,1,730,266305,1,1,1,65,1,1,1,47450,1,1,15626,65,1,1,1,4161,532171,1,1,65,1,1,1,65,1,730,1,65,1,1,1,4161,1,117650,730,1015690

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,13954 ; a(n) = sigma_6(n), the sum of the 6th powers of the divisors of n.
