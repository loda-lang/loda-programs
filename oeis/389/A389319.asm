; A389319: Lower (3/4)-midsequence of square numbers and negative triangular numbers; see Comments.
; Submitted by Science United
; 0,0,0,2,4,7,11,15,21,27,33,41,49,58,68,78,90,102,114,128,142,157,173,189,207,225,243,263,283,304,326,348,372,396,420,446,472,499,527,555,585,615,645,677,709,742,776,810,846,882,918,956,994,1033,1073,1113
; Formula: a(n) = floor((3*binomial(n,2))/4)

bin $0,2
mov $1,3
mul $1,$0
div $1,4
mov $0,$1
