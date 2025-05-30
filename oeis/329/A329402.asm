; A329402: Number of rectangles (w X h, w <= h) with integer side lengths w and h having area = n * perimeter.
; Submitted by Science United
; 2,3,5,4,5,8,5,5,8,8,5,11,5,8,14,6,5,13,5,11,14,8,5,14,8,8,11,11,5,23,5,7,14,8,14,18,5,8,14,14,5,23,5,11,23,8,5,17,8,13,14,11,5,18,14,14,14,8,5,32,5,8,23,8,14,23,5,11,14,23,5,23,5,8,23,11,14,23,5,17
; Formula: a(n) = truncate(A146564(2*n)/3)+1

#offset 1

mul $0,2
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
add $0,1
