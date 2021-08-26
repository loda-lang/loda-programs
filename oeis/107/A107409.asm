; A107409: Each term is sum of three previous terms mod 10.
; 0,1,2,3,6,1,0,7,8,5,0,3,8,1,2,1,4,7,2,3,2,7,2,1,0,3,4,7,4,5,6,5,6,7,8,1,6,5,2,3,0,5,8,3,6,7,6,9,2,7,8,7,2,7,6,5,8,9,2,9,0,1,0,1,2,3,6,1,0,7,8,5,0,3,8,1,2,1,4,7,2,3,2,7,2,1,0,3,4,7,4,5,6,5,6,7,8,1,6,5

seq $0,196700 ; Number of n X 1 0..4 arrays with each element x equal to the number of its horizontal and vertical neighbors equal to 3,1,0,4,2 for x=0,1,2,3,4.
div $0,2
mod $0,10
