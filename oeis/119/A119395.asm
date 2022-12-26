; A119395: Number of nonnegative integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,1,2,0,0,1,0,1,0,0,2,1,0,0,2,0,0,1,0,1,0,0,0,1,0,1,3,0,0,1,0,0,0,0,2,1,0,1,0,0,0,1,0,0,0,0,2,2,0,0,3,0,0,0,0,1,0,0,0,1,0,1,2,0,0,1,0,0,0,0,0,1,0,1,3,0,0,1,0,1,0,0,3,0,0,0,0,0,0,2,0,1,0,0,0,1,0,0
; Formula: a(n) = (A033716(n)-24)/4+6

seq $0,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
sub $0,24
div $0,4
add $0,6
