; A279008: Triangle read by rows: 2-analog of triangle A112468.
; Submitted by Manuel Stenschke
; 1,1,1,2,0,1,2,2,-1,1,4,0,3,-2,1,4,4,-3,5,-3,1,8,0,7,-8,8,-4,1,8,8,-7,15,-16,12,-5,1,16,0,15,-22,31,-28,17,-6,1,16,16,-15,37,-53,59,-45,23,-7,1,32,0,31,-52,90,-112,104,-68,30,-8,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  sub $3,1
  div $3,-1
  add $5,1
  mul $5,2
  bin $3,$0
  mul $3,$5
  sub $5,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
div $0,2
