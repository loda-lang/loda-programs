; A214666: The x-coordinates of prime numbers in an Ulam spiral oriented counterclockwise with first step west.
; Submitted by Penguin
; -1,-1,1,1,-2,-2,2,2,0,-3,-3,3,3,3,-1,-4,-2,0,4,4,4,-2,-5,-5,1,5,5,5,5,3,-6,-6,-2,0,6,6,6,0,-4,-7,-7,-7,1,3,7,7,7,-5,-8,-8,-8,-8,-8,2,8,8,8,8,4,0,-2,-9,-9,-5,-3,1,9,9,5,3,-1,-7,-10,-10,-10,-8,-2,6,10,10,10,10,0,-2,-8,-11,-11,-11,-11,-11,-7,5,11,11,11,11,9,-3,-5,-12

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,174344 ; List of x-coordinates of point moving in clockwise square spiral.
mul $0,-1
