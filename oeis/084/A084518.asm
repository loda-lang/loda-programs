; A084518: Partial sums of A084519. Positions of ones in the first differences of A084516.
; Submitted by Christian Krause
; 1,2,5,18,65,238,877,3234,11929,44006,162341,598890,2209361,8150542,30068125,110924178,409209865,1509614198,5569110677,20544980154,75792390209,279605352286,1031490797581,3805267877730,14037995932921

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $4,3
  mul $1,3
  add $1,$4
  add $1,$3
  mul $2,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$3
mul $0,2
div $0,4
add $0,1
