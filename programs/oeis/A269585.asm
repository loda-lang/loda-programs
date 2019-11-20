; A269585: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by more than one.
; 32,229,964,2969,7456,16237,31844,57649,97984,158261,245092,366409,531584,751549,1038916,1408097,1875424,2459269,3180164,4060921,5126752,6405389,7927204,9725329,11835776,14297557,17152804,20446889,24228544

mov $3,$0
add $0,$0
add $0,2
add $0,$0
add $0,$0
mov $2,$0
lpb $0,1
  mov $1,$0
  add $1,$2
  sub $0,1
  add $1,1
  add $2,$0
lpe
sub $1,6
mov $4,$3
mov $7,8
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,41
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,37
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,10
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
