; A362358: Alternating sum of digits of the Fibonacci numbers, with a plus sign for the last digit.
; Submitted by Science United
; 0,1,1,2,3,5,8,2,-1,1,0,1,1,2,3,5,8,2,-1,-10,0,12,1,2,3,5,-3,13,-1,1,-11,1,12,2,3,5,-3,13,10,1,0,1,-10,13,3,-17,19,-9,10,1,0,1,12,13,3,-6,8,2,-1,-10,0,1,12,-9,3,5,-3,-9,-23,1,-22,34,-10,2
; Formula: a(n) = A055017(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,55017 ; Difference between sums of alternate digits of n starting with the last, i.e., (Sum of ultimate digit of n, antepenultimate digit of n,...)-(sum of penultimate digit of n, preantepenultimate digit of n,...).
