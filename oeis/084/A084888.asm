; A084888: Number of partitions of n^3 into two squares>0.
; Submitted by pututu
; 0,0,1,0,0,2,0,0,1,0,2,0,0,2,0,0,0,2,1,0,2,0,0,0,0,3,2,0,0,2,0,0,1,0,2,0,0,2,0,0,2,2,0,0,0,2,0,0,0,0,4,0,2,2,0,0,0,0,2,0,0,2,0,0,0,8,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2,0,2,0,0,8,0,0,0,2,2,0,0,0,0,0,0,2,1,0

pow $0,3
seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
add $0,1
div $0,2
