; A084518: Partial sums of A084519. Positions of ones in the first differences of A084516.
; Submitted by Jon Maiga
; 1,2,5,18,65,238,877,3234,11929,44006,162341,598890,2209361,8150542,30068125,110924178,409209865,1509614198,5569110677,20544980154,75792390209,279605352286,1031490797581,3805267877730,14037995932921

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$5
  mov $1,0
  mov $3,0
  sub $7,1
  sub $0,$7
  mov $4,1
  lpb $4
    mov $2,1
    sub $4,1
    lpb $0
      sub $0,1
      add $1,3
      add $1,$3
      add $1,$3
      sub $3,$1
      add $1,$2
      sub $3,$2
      add $1,$3
      mul $2,2
      sub $2,$3
      add $3,$2
    lpe
  lpe
  mov $0,$1
  add $0,1
  add $6,$0
lpe
mov $0,$6
