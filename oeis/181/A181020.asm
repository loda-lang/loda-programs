; A181020: Maximum number of 1s in an nX(n+1) binary matrix with no three 1s adjacent in a line along a row, column or diagonally.
; 2,4,7,12,17,23,30,38,47,58
; Formula: a(n) = floor(binomial(n+8,3)/11)-3

add $0,8
bin $0,3
div $0,11
sub $0,3
