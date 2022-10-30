; A124445: Expansion of 1/(1-x-x*y+x^2*y-x^3*y^2).
; Submitted by sjmielh
; 1,1,1,1,1,1,1,1,2,1,1,1,3,3,1,1,1,4,5,4,1,1,1,5,7,8,5,1,1,1,6,9,13,12,6,1,1,1,7,11,19,22,17,7,1,1,1,8,13,26,35,35,23,8,1,1,1,9,15,34,51,61,53,30,9,1

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,124279 ; Riordan array (1/(1-x),x(1-x+x^2)/(1-x)).
