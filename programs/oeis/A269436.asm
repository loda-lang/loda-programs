; A269436: Number of length-4 0..n arrays with no repeated value greater than the previous repeated value.
; 15,78,250,615,1281,2380,4068,6525,9955,14586,20670,28483,38325,50520,65416,83385,104823,130150,159810,194271,234025,279588,331500,390325,456651,531090,614278,706875,809565,923056,1048080,1185393,1335775

mov $5,$0
add $0,9
lpb $0,1
  sub $0,1
  mov $2,$0
  add $4,$2
  sub $4,2
lpe
mov $1,$4
sub $1,3
mov $6,$5
mov $3,24
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,23
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,8
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
