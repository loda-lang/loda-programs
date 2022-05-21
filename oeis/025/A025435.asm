; A025435: Number of partitions of n into 2 distinct squares.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,2,1,0,0,1,0,0,0,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,0,0

mul $0,2
seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
add $0,1
div $0,2
