; A207596: Number of n X 5 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 0 1 and 1 0 1 vertically.
; 15,225,825,1995,3915,6765,10725,15975,22695,31065,41265,53475,67875,84645,103965,126015,150975,179025,210345,245115,283515,325725,371925,422295,477015,536265,600225,669075,742995,822165,906765,996975,1092975

mov $5,$0
add $0,$0
add $1,1
add $0,4
lpb $0,1
  sub $0,1
  add $1,$0
  add $3,$0
lpe
mov $2,$3
add $3,$1
mov $1,$3
sub $2,1
mov $4,$3
add $2,$4
add $2,$1
add $4,$2
mov $1,$4
sub $1,29
mov $6,$5
mov $9,26
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,91
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,30
lpb $9,1
  add $1,$6
  sub $9,1
lpe
