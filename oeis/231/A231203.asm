; A231203: Numbers of the form (24*x + 1)*2^(y+6) with positive integers x and y.
; Submitted by [TA]crashtech
; 3200,6272,6400,9344,12416,12544,12800,15488,18560,18688,21632,24704,24832,25088,25600,27776,30848,30976,33920,36992,37120,37376,40064,43136,43264,46208,49280,49408,49664,50176,51200,52352,55424,55552,58496,61568,61696

add $0,1
mov $1,$0
lpb $1
  mov $2,1
  add $0,1
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mul $0,24
add $2,$0
mov $0,$2
mul $0,64
