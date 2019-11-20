; A061223: a(n) = n^3 + (n + 1)^4 + (n + 2)^5.
; 33,260,1113,3408,8465,18228,35385,63488,107073,171780,264473,393360,568113,799988,1101945,1488768,1977185,2585988,3336153,4250960,5356113,6679860,8253113,10109568,12285825,14821508,17759385,21145488,25029233

mov $9,$0
mov $3,2
add $3,2
add $0,2
add $4,$0
add $3,$0
add $4,2
mov $1,5
add $4,$3
lpb $2,4
  mov $6,$4
  sub $4,$3
  lpb $6,1
    add $0,$3
    sub $6,1
  lpe
  lpb $0,1
    sub $0,1
    add $1,1
  lpe
  mov $3,6
  mov $6,$4
  add $6,$1
  mov $4,$5
  mov $1,$6
lpe
sub $1,$3
add $1,$1
sub $1,97
mov $10,$9
mov $7,36
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,82
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
mov $11,0
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,45
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
mov $11,0
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,11
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
mov $11,0
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,1
lpb $7,1
  add $1,$10
  sub $7,1
lpe
