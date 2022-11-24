; A319290: The y coordinates of the shell enumeration of N X N where N = {0, 1, 2, ...}(A319514).
; Submitted by Gunnar Hjern
; 0,1,1,0,0,1,2,2,2,3,3,3,3,2,1,0,0,1,2,3,4,4,4,4,4,5,5,5,5,5,5,4,3,2,1,0,0,1,2,3,4,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,8,7,6,5,4,3,2,1,0
; Formula: a(n) = A220603(n)-1

seq $0,220603 ; First inverse function (numbers of rows) for pairing function A081344.
sub $0,1
