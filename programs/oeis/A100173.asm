; A100173: Structured pentakis dodecahedral numbers (vertex structure 6).
; 1,32,148,404,855,1556,2562,3928,5709,7960,10736,14092,18083,22764,28190,34416,41497,49488,58444,68420,79471,91652,105018,119624,135525,152776,171432,191548,213179,236380,261206,287712

mov $6,$0
add $0,$0
mov $3,4
add $0,2
mov $1,3
sub $1,1
mov $4,1
mov $2,$4
lpb $0,1
  sub $0,1
  add $1,$3
  add $3,4
  add $3,$2
  sub $0,$4
  sub $3,1
  add $2,1
lpe
sub $1,5
mov $7,$6
mov $5,1
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
mov $5,13
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
mov $5,9
lpb $5,1
  add $1,$7
  sub $5,1
lpe
