; A107410: Each term is sum of three previous terms mod 9.
; 0,1,2,3,6,2,2,1,5,8,5,0,4,0,4,8,3,6,8,8,4,2,5,2,0,7,0,7,5,3,6,5,5,7,8,2,8,0,1,0,1,2,3,6,2,2,1,5,8,5,0,4,0,4,8,3,6,8,8,4,2,5,2,0,7,0,7,5,3,6,5,5,7,8,2,8,0,1,0,1,2,3,6,2,2,1,5,8,5,0,4,0,4,8,3,6,8,8,4,2

seq $0,196700 ; Number of n X 1 0..4 arrays with each element x equal to the number of its horizontal and vertical neighbors equal to 3,1,0,4,2 for x=0,1,2,3,4.
mul $0,5
div $0,9
mod $0,10
