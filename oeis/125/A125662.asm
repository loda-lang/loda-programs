; A125662: A convolution triangle of numbers based on A001906 (even-indexed Fibonacci numbers).
; Submitted by loader3229
; 1,3,1,8,6,1,21,25,9,1,55,90,51,12,1,144,300,234,86,15,1,377,954,951,480,130,18,1,987,2939,3573,2305,855,183,21,1,2584,8850,12707,10008,4740,1386,245,24,1,6765,26195,43398,40426,23373,8715,2100,316,27,1,17711,76500,143682,154668,105805,48132,14770,3024,396,30,1,46368,221016,464148,567260,448710,241486,90342,23526,4185,485,33,1,121393,632916

mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $4,1
  mov $1,$3
  add $1,$5
  mul $1,$2
  div $1,$4
  mod $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
