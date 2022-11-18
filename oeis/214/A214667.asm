; A214667: The y-coordinates of prime numbers in an Ulam spiral oriented counterclockwise with first step west.
; Submitted by Simon Strandgaard
; 0,-1,-1,1,0,-2,-2,0,2,-1,-3,-3,1,3,3,0,-4,-4,-2,2,4,4,3,-3,-5,-5,-3,1,3,5,0,-4,-6,-6,-2,0,6,6,6,3,-3,-5,-7,-7,-7,-5,7,7,6,4,0,-6,-8,-8,-8,-2,4,6,8,8,8,5,-9,-9,-9,-9,-3,3,9,9,9,9,4,-2,-8,-10,-10,-10,-10,-2,8,10,10,10,10,9,3,-5,-9,-11,-11,-11,-9,-5,3,7,11,11,11,0
; Formula: a(n) = A268038(A006093(n))

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,268038 ; List of y-coordinates of point moving in clockwise square spiral.
