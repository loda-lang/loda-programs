; A218800: Number of nonnegative integer solutions to x^2 + 2y^2 = (3n)^2.
; Submitted by Science United
; 1,2,2,3,2,2,3,2,2,4,2,5,3,2,2,3,2,5,4,5,2,3,5,2,3,2,2,5,2,2,3,2,2,8,5,2,4,2,5,3,2,5,3,5,5,4,2,2,3,2,2,8,2,2,5,5,2,8,2,5,3,2,2,4,2,2,8,5,5,3,2,2,4,5,2,3,5,5,3,2
; Formula: a(n) = truncate((A002325((3*n)^2)+35)/2)-17

mul $0,3
pow $0,2
seq $0,2325 ; Glaisher's J numbers.
add $0,35
div $0,2
sub $0,17
