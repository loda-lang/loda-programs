; A269585: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by more than one.
; 32,229,964,2969,7456,16237,31844,57649,97984,158261,245092,366409,531584,751549,1038916,1408097,1875424,2459269,3180164,4060921,5126752,6405389,7927204,9725329,11835776,14297557,17152804,20446889,24228544

mov $2,$0
mov $6,$0
add $0,5
add $0,$2
lpb $0,1
  add $1,$0
  sub $0,1
  sub $1,1
lpe
mul $1,4
sub $1,8
mov $3,40
mov $7,$6
lpb $3,1
  add $1,$7
  sub $3,1
lpe
mov $4,$6
lpb $4,1
  sub $4,1
  add $5,$7
lpe
mov $3,65
mov $7,$5
lpb $3,1
  add $1,$7
  sub $3,1
lpe
mov $4,$6
mov $5,0
lpb $4,1
  sub $4,1
  add $5,$7
lpe
mov $3,37
mov $7,$5
lpb $3,1
  add $1,$7
  sub $3,1
lpe
mov $4,$6
mov $5,0
lpb $4,1
  sub $4,1
  add $5,$7
lpe
mov $3,10
mov $7,$5
lpb $3,1
  add $1,$7
  sub $3,1
lpe
mov $4,$6
mov $5,0
lpb $4,1
  sub $4,1
  add $5,$7
lpe
mov $3,1
mov $7,$5
lpb $3,1
  add $1,$7
  sub $3,1
lpe
