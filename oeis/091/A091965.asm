; A091965: Triangle read by rows: T(n,k) = number of lattice paths from (0,0) to (n,k) that do not go below the line y=0 and consist of steps U=(1,1), D=(1,-1) and three types of steps H=(1,0) (left factors of 3-Motzkin steps).
; Submitted by loader3229
; 1,3,1,10,6,1,36,29,9,1,137,132,57,12,1,543,590,315,94,15,1,2219,2628,1629,612,140,18,1,9285,11732,8127,3605,1050,195,21,1,39587,52608,39718,19992,6950,1656,259,24,1,171369,237129,191754,106644,42498,12177,2457,332,27,1,751236,1074510,919035,554184,246315,81486,19880,3480,414,30,1,3328218,4893801,4385799,2827902,1374615,510653,144606,30734,4752,505,33,1,14878455,22395420

mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,3
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$1
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
