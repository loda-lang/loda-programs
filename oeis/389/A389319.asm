; A389319: Lower (3/4)-midsequence of square numbers and negative triangular numbers; see Comments.
; Submitted by Science United
; 0,0,0,2,4,7,11,15,21,27,33,41,49,58,68,78,90,102,114,128,142,157,173,189,207,225,243,263,283,304,326,348,372,396,420,446,472,499,527,555,585,615,645,677,709,742,776,810,846,882,918,956,994,1033,1073,1113
; Formula: a(n) = floor(((6*n-3)^2)/96)

mul $0,6
sub $0,3
pow $0,2
div $0,96
