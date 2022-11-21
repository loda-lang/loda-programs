; A014734: Squares of odd numbers in triangle of Eulerian numbers.
; Submitted by Science United
; 1,1,1,1,1,1,121,121,1,1,1,1,3249,3249,1,1,1418481,1418481,1,1,61009,18429849,243953161,243953161,18429849,61009,1,1,1,1,1026169,1026169,1,1,23298053769,23298053769,1,1,16670889,228743149441,103788925659225
; Formula: a(n) = A177823(A268231(n))

seq $0,268231 ; Indices of 1's in A047999.
seq $0,177823 ; Triangle of Eulerian numbers squared: A008292(n,m)^2 read by rows.
