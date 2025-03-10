; A214665: The y-coordinates of prime numbers in an Ulam spiral oriented counterclockwise with first step east.
; Submitted by Jamie Morken(w2)
; 0,1,1,-1,0,2,2,0,-2,1,3,3,-1,-3,-3,0,4,4,2,-2,-4,-4,-3,3,5,5,3,-1,-3,-5,0,4,6,6,2,0,-6,-6,-6,-3,3,5,7,7,7,5,-7,-7,-6,-4,0,6,8,8,8,2,-4,-6,-8,-8,-8,-5,9,9,9,9,3,-3,-9,-9,-9,-9,-4,2,8,10,10,10,10,2
; Formula: a(n) = A274923(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,274923 ; List of y-coordinates of point moving in counterclockwise square spiral.
