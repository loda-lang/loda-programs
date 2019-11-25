; A215229: Number of length-6 0..k arrays connected end-around, with no sequence of L<n elements immediately followed by itself (periodic "squarefree").
; 0,18,408,2940,12600,40110,105168,240408,496080,945450,1690920,2870868,4667208,7313670,11104800,16405680,23662368,33413058,46299960,63081900,84647640,112029918,146420208,189184200,241878000,306265050,384333768

mov $7,$0
mov $2,$0
sub $2,1
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  sub $2,1
  lpb $4,1
    add $1,$2
    sub $4,1
  lpe
lpe
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
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
mov $3,9
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,6
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
