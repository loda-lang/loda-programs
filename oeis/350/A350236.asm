; A350236: a(n) is the sum of the entries in an n X n X n 3D matrix whose elements start at 1 in the corner cells and increase by 1 with each step towards the center.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,8,54,160,425,864,1666,2816,4617,7000,10406,14688,20449,27440,36450,47104,60401,75816,94582,116000,141561,170368,204194,241920,285625,333944,389286,450016,518897,594000,678466,770048,872289,982600,1104950,1236384,1381321
; Formula: a(n) = (3*((n^2)/4)+n+1)*(n+1)^2

mov $1,$0
pow $1,2
div $1,4
mul $1,3
add $0,1
add $1,$0
mul $1,$0
mul $1,$0
mov $0,$1
