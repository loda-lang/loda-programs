; A374083: Vertical moments of inertia of a unit lozenge tiling of the hexagon with side lengths n (see references for exact configuration).
; Submitted by Aionel
; 1,18,93,296,725,1506,2793,4768,7641,11650,17061,24168,33293,44786,59025,76416,97393,122418,151981,186600,226821,273218,326393,386976,455625,533026,619893,716968,825021,944850,1077281,1223168,1383393,1558866,1750525,1959336
; Formula: a(n) = truncate(((-14*n^2+1)^2-169)/168)+1

#offset 1

pow $0,2
mul $0,-14
add $0,1
pow $0,2
sub $0,169
div $0,168
add $0,1
