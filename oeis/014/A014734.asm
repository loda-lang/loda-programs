; A014734: Squares of odd numbers in triangle of Eulerian numbers.
; Submitted by Science United
; 1,1,1,1,1,1,121,121,1,1,1,1,3249,3249,1,1,1418481,1418481,1,1,61009,18429849,243953161,243953161,18429849,61009,1,1,1,1,1026169,1026169,1,1,23298053769,23298053769,1,1,16670889,228743149441,103788925659225
; Formula: a(n) = floor(((A176200(A268231(n-1))+1)^2)/4)

#offset 1

sub $0,1
seq $0,268231 ; Indices of 1's in A047999.
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
add $0,1
pow $0,2
div $0,4
