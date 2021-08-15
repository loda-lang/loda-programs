; A069290: Sum of square roots of square divisors of n.
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,7,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,7,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,7,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,15,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,7,13,1,1,3,1,1,1,3,1,4,1,3,1,1,1,7,1,8,4,18

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
