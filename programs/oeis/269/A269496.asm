; A269496: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by one.
; 24,215,964,3021,7616,16579,32460,58649,99496,160431,248084,370405,536784,758171,1047196,1418289,1887800,2474119,3197796,4081661,5150944,6433395,7959404,9762121,11877576,14344799,17205940,20506389,24294896

mov $5,$0
add $0,4
mul $0,2
mov $1,3
mov $2,3
mov $4,2
lpb $0,1
  add $2,$0
  sub $0,1
  add $1,$2
  sub $1,$4
  mov $2,$1
  mul $1,2
  mov $4,$1
lpe
sub $2,1
add $4,$2
mov $1,$4
sub $1,95
mov $3,15
mov $6,$5
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $3,68
mov $6,$7
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $7,0
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $3,40
mov $6,$7
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $7,0
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $3,10
mov $6,$7
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $7,0
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $3,1
mov $6,$7
lpb $3,1
  add $1,$6
  sub $3,1
lpe
