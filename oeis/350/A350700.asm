; A350700: a(n) is the number of 1's minus the number of 0's in A004685(n).
; Submitted by Dataman
; -1,1,1,0,2,1,-2,2,1,-2,4,1,-4,2,3,-2,6,3,-4,-3,3,-2,1,7,-4,-5,1,4,3,5,-4,1,-4,4,1,-2,0,3,-6,-2,5,6,0,3,6,-1,11,-6,-9,3,2,-1,-1,-2,-5,6,4,-7,8,0,-9,-4,10,3,-4,6,-7,6,-17,-1,-2,-5,1,4,-3,-5,-6,-9,1,2,-1,8,6,-7,2,10,-5,6,-12,11,4,-3,11,-8,1,-5,-8,-5,5,8
; Formula: a(n) = -A037861(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
sub $1,$0
mov $0,$1
