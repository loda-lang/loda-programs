; A008355: Coordination sequence for D_5 lattice.
; 1,40,370,1640,4930,11752,24050,44200,75010,119720,182002,265960,376130,517480,695410,915752,1184770,1509160,1896050,2353000,2888002,3509480,4226290,5047720,5983490,7043752

mov $7,$0
lpb $0,1
  add $3,3
  mov $2,$3
  lpb $2,1
    sub $2,$3
    add $1,2
  lpe
  lpb $0,1
    sub $1,1
    sub $0,$0
  lpe
lpe
add $1,1
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,20
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,18
lpb $4,1
  add $1,$8
  sub $4,1
lpe
