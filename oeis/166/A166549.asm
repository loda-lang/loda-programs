; A166549: The number of halving steps of the Collatz 3x+1 map to reach 1 starting from 2n-1.
; Submitted by damotbe
; 0,5,4,11,13,10,7,12,9,14,6,11,16,70,13,67,18,10,15,23,69,20,12,66,17,17,9,71,22,22,14,68,19,19,11,65,73,11,16,24,16,70,8,21,21,59,13,67,75,18,18,56,26,64,72,45,10,23,15,23,61,31,69,31,77,20,20,28,58,28,12,66,74,74,17

mov $1,$0
mul $1,2
seq $1,6666 ; Number of halving steps to reach 1 in '3x+1' problem, or -1 if this never happens.
mov $0,$1
