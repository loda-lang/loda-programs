; A257984: Nonhomogeneous Beatty sequence: ceiling((n - 1/2)*Pi).
; Submitted by [AF] Hydrosaure
; 2,5,8,11,15,18,21,24,27,30,33,37,40,43,46,49,52,55,59,62,65,68,71,74,77,81,84,87,90,93,96,99,103,106,109,112,115,118,121,125,128,131,134,137,140,143,147,150,153,156,159,162,165,169,172,175,178,181,184,187,191,194,197,200,203,206,209,213,216,219,222,225,228,231,235,238,241,244,247,250
; Formula: a(n) = truncate((8*n-truncate((194*n-97)/113)-5)/2)+1

#offset 1

mul $0,2
sub $0,1
mov $1,97
mul $1,$0
div $1,113
mul $0,4
sub $0,1
sub $0,$1
div $0,2
add $0,1
