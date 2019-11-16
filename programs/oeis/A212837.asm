; A212837: Number of 0..n arrays of length 4 with 0 never adjacent to n.
; 2,41,178,497,1106,2137,3746,6113,9442,13961,19922,27601,37298,49337,64066,81857,103106,128233,157682,191921,231442,276761,328418,386977,453026,527177,610066,702353,804722,917881,1042562,1179521,1329538

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
lpe
add $1,2
mov $6,$7
mov $3,12
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,17
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,8
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
