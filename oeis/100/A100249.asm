; A100249: Antidiagonal sums of the slanted Catalan convolution table A100247.
; Submitted by davidtgx
; 1,1,2,3,6,15,29,63,160,333,749,1914,4135,9490,24335,53791,125104,321521,721887,1694914,4362855,9907851,23429158,60379623,138320021,328917615,848432824,1957091277,4674847097,12067450014,27992976565

mov $4,1
mov $2,$0
mul $2,2
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $1,$3
  bin $1,$0
  sub $1,$4
  max $2,$0
  add $3,1
  mul $4,2
  add $4,$1
lpe
mov $0,$1
add $0,1
