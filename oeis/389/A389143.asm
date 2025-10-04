; A389143: Upper (1/3)-midsequence of square numbers and triangular numbers; see Comments.
; Submitted by DukeBox
; 0,1,3,5,9,14,19,26,34,42,52,63,74,87,101,115,131,148,165,184,204,224,246,269,292,317,343,369,397,426,455,486,518,550,584,619,654,691,729,767,807,848,889,932,976,1020,1066,1113,1160,1209,1259,1309,1361,1414
; Formula: a(n) = truncate((n*(2*n+2)-4*floor(n/3))/4)

mov $1,$0
mul $0,2
add $0,2
mul $0,$1
div $1,3
mul $1,4
sub $0,$1
div $0,4
