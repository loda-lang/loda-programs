; A250363: Number of length 5 arrays x(i), i=1..5 with x(i) in i..i+n and no value appearing more than 3 times.
; 32,243,1016,3094,7712,16700,32608,58826,99704,160672,248360,370718,537136,758564,1047632,1418770,1888328,2474696,3198424,4082342,5151680,6434188,7960256,9763034,11878552,14345840,17207048,20507566,24296144

mov $6,$0
mov $1,$0
add $1,$1
add $5,$1
add $1,$0
mov $0,$5
add $2,2
add $1,$0
mov $3,$0
lpb $0,1
  add $2,$3
  add $2,2
  mov $1,$2
  mov $0,3
  add $1,4
lpe
add $1,32
mov $7,$6
mov $4,80
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,75
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,40
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,10
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,1
lpb $4,1
  add $1,$7
  sub $4,1
lpe
