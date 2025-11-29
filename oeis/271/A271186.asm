; A271186: Odd integers k such that k^k + 1 is the sum of 2 nonzero squares.
; Submitted by [SG]KidDoesCrunch
; 1,9,17,25,49,73,81,89,97,121
; Formula: a(n) = 8*sumdigits(((n-4)*(n-1)+1)^2,2)+8*n-15

#offset 1

mov $1,$0
sub $0,1
sub $1,4
mul $1,$0
add $1,1
pow $1,2
dgs $1,2
add $0,$1
mul $0,8
sub $0,7
