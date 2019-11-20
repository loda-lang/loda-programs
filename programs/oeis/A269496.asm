; A269496: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by one.
; 24,215,964,3021,7616,16579,32460,58649,99496,160431,248084,370405,536784,758171,1047196,1418289,1887800,2474119,3197796,4081661,5150944,6433395,7959404,9762121,11877576,14344799,17205940,20506389,24294896

mov $6,$0
add $4,$0
add $0,$4
add $0,1
mov $2,$0
add $0,3
add $2,3
add $0,$0
sub $2,4
lpb $0,1
  add $2,4
  add $3,$0
  add $3,1
  sub $0,1
lpe
add $3,$3
sub $3,1
mov $1,$3
sub $1,$2
sub $1,31
mov $7,$6
mov $5,8
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,58
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,40
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,10
lpb $5,1
  add $1,$7
  sub $5,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $5,1
lpb $5,1
  add $1,$7
  sub $5,1
lpe
