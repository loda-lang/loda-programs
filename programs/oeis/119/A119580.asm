; A119580: (n^2+n^3)*(binomial(2*n,n)).
; 0,4,72,720,5600,37800,232848,1345344,7413120,39382200,203231600,1024287264,5062180032,24607819600,117942804000,558423072000,2615901857280,12139419556440,55866532906800,255192804636000

mov $2,$0
mov $4,$0
add $2,$4
mov $1,$0
bin $2,$0
mov $3,1
add $3,$1
mov $1,$3
mul $4,$2
mul $4,$0
mul $4,$1
div $4,2
mov $1,$4
div $1,2
mul $1,4
