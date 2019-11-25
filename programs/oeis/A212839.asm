; A212839: Number of 0..n arrays of length 6 with 0 never adjacent to n.
; 2,239,2258,10727,35954,97127,226274,472943,909602,1637759,2794802,4561559,7170578,10915127,16158914,23346527,33014594,45803663,62470802,83902919,111130802,145343879,187905698,240370127,304498274,382276127

mov $6,$0
add $0,5
add $5,$0
add $2,$5
add $4,$2
sub $4,1
sub $2,$2
mov $0,2
mov $5,$4
mov $4,$2
add $2,$5
mov $3,$5
add $4,$3
add $4,$2
mov $1,$4
add $0,$3
lpb $0,1
  add $5,$3
  sub $0,1
lpe
add $1,$5
sub $1,34
mov $7,$6
mov $10,7
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,65
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,88
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,50
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,12
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,1
lpb $10,1
  add $1,$7
  sub $10,1
lpe
