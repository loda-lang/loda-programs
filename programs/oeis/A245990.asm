; A245990: Number of length n+2 0..3 arrays with no pair in any consecutive three terms totalling exactly 3.
; 28,68,164,396,956,2308,5572,13452,32476,78404,189284,456972,1103228,2663428,6430084,15523596,37477276,90478148,218433572,527345292,1273124156,3073593604,7420311364,17914216332,43248744028,104411704388

mov $2,4
add $3,4
add $4,3
mov $1,$2
add $0,$3
add $4,2
mov $3,$4
mov $4,0
sub $3,1
lpb $0,1
  sub $1,$4
  mov $5,$4
  sub $0,1
  add $4,$4
  add $1,$5
  add $4,$3
  mov $3,$1
lpe
