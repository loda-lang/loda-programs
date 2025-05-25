; A362869: a(n) is equal to the number of cells in one octant of the octagon of unit squares with side equal n.
; Submitted by loader3229
; 1,2,8,11,22,27,43,50,71,80,106,117,148,161,197,212,253,270,316,335,386,407,463,486,547,572,638,665,736,765,841,872,953,986,1072,1107,1198,1235,1331,1370,1471,1512,1618,1661,1772,1817,1933,1980,2101,2150,2276,2327,2458,2511,2647,2702,2843,2900,3046,3105,3256,3317,3473,3536,3697,3762,3928,3995,4166,4235,4411,4482,4663,4736,4922,4997,5188,5265,5461,5540
; Formula: a(n) = truncate((truncate(sqrtint(8*binomial(truncate((7*n-1)/2)*(n%2-1)+binomial(truncate((7*n-1)/2)+1,2),2))/2)-5)/7)+1

#offset 1

mov $3,$0
mod $3,2
sub $3,1
mov $1,$0
mul $1,8
sub $1,$0
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
add $1,$2
bin $1,2
mul $1,8
nrt $1,2
div $1,2
mov $0,$1
sub $0,5
div $0,7
add $0,1
