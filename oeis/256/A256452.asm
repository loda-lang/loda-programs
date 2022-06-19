; A256452: Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,3,1,1,1,1,3,1,1,3,1,3,1,3,1,1,3,1,1,1,1,5,3,1,1,3,3,1,1,1,3,3,1,3,1,3,3,3,1,1,1,3,1,1,1,1,5,3,3,3,1,3,1,1,3,1,3,3,1,1,1,9,1,1,3,1,3,1,1,3,3,5,1,1,3,1,3,1,3,1,1,9,1,3,1,3,3,3,1,1,1,3,1,3,1,1,5

add $0,1
pow $0,2
seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
add $0,1
