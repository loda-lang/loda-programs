; A268947: Number of length-6 0..n arrays with no repeated value unequal to the previous repeated value plus one mod n+1.
; 22,396,2780,11950,38322,101192,232696,482490,923150,1656292,2819412,4593446,7211050,10965600,16220912,23421682,33104646,45910460,62596300,84049182,111300002,145538296,188127720,240622250,304783102,382596372

mov $2,$0
mov $4,$0
sub $0,$0
add $0,$2
add $2,1
add $0,$2
mov $2,0
add $2,$0
trn $3,$0
add $3,$2
mov $1,$3
lpb $0
  sub $0,2
  add $1,$0
lpe
add $1,21
mov $5,$4
mov $8,77
lpb $8
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,125
lpb $8
  add $1,$5
  sub $8,1
lpe
mov $6,0
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,106
lpb $8
  add $1,$5
  sub $8,1
lpe
mov $6,0
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,50
lpb $8
  add $1,$5
  sub $8,1
lpe
mov $6,0
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,12
lpb $8
  add $1,$5
  sub $8,1
lpe
mov $6,0
mov $7,$4
lpb $7
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8
  add $1,$5
  sub $8,1
lpe
