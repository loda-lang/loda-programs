; A269436: Number of length-4 0..n arrays with no repeated value greater than the previous repeated value.
; 15,78,250,615,1281,2380,4068,6525,9955,14586,20670,28483,38325,50520,65416,83385,104823,130150,159810,194271,234025,279588,331500,390325,456651,531090,614278,706875,809565,923056,1048080,1185393,1335775

mov $6,$0
lpb $0
  mov $5,$0
  sub $0,1
  add $1,$5
lpe
add $1,15
mov $2,30
mov $7,$6
lpb $2
  add $1,$7
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$7
lpe
mov $2,23
mov $7,$4
lpb $2
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$7
lpe
mov $2,8
mov $7,$4
lpb $2
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$7
lpe
mov $2,1
mov $7,$4
lpb $2
  add $1,$7
  sub $2,1
lpe
