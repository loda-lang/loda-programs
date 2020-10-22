; A077431: n repeated in decimal representation, but separated by enough zeros that the square has the pattern (n^2)(2n^2)(n^2).
; 11,22,303,404,505,606,707,8008,9009,10010,11011,12012,13013,14014,15015,16016,17017,18018,19019,20020,21021,22022,230023,240024,250025,260026,270027,280028,290029,300030,310031,320032,330033,340034,350035

mov $15,$0
add $0,1
mov $14,$0
add $3,$14
mul $3,$3
mov $5,$14
mov $6,$0
div $14,343
lpb $3,1
  mov $4,$5
  div $3,8
  mul $0,10
  sub $1,1
lpe
mul $5,$4
mov $5,$0
mod $5,2
add $2,$4
mov $1,$5
mov $1,$0
sub $1,10
div $1,10
mul $1,10
add $1,11
mov $1,$0
add $1,1
mov $16,$15
mov $17,$16
mul $17,1
add $1,$17
mul $16,$15
mul $16,$15
