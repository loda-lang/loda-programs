; A335408: Diameter of nearest neighbor interchange distance for free 3-trees.
; Submitted by Science United
; 0,1,3,5,7,10,12,15,18,21
; Formula: a(n) = floor(binomial(2*n+9,2)/20)-5

#offset 3

mul $0,2
add $0,9
bin $0,2
div $0,20
sub $0,5
