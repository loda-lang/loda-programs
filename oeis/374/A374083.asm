; A374083: Vertical moments of inertia of a unit lozenge tiling of the hexagon with side lengths n (see references for exact configuration).
; Submitted by loader3229
; 1,18,93,296,725,1506,2793,4768,7641,11650,17061,24168,33293,44786,59025,76416,97393,122418,151981,186600,226821,273218,326393,386976,455625,533026,619893,716968,825021,944850,1077281,1223168,1383393,1558866,1750525,1959336
; Formula: a(n) = floor(((7*n^2-1)*n^2)/6)

#offset 1

mov $1,$0
mul $0,7
mul $0,$1
sub $0,1
mul $0,$1
mul $0,$1
div $0,6
