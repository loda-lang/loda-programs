; A250363: Number of length 5 arrays x(i), i=1..5 with x(i) in i..i+n and no value appearing more than 3 times.
; 32,243,1016,3094,7712,16700,32608,58826,99704,160672,248360,370718,537136,758564,1047632,1418770,1888328,2474696,3198424,4082342,5151680,6434188,7960256,9763034,11878552,14345840,17207048,20507566,24296144

mov $3,$0
lpb $0,1
  mov $0,1
  mov $1,1
lpe
add $0,$1
add $1,$0
add $0,2
mul $1,2
add $1,$0
add $1,30
mov $2,82
mov $4,$3
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $2,75
mov $4,$5
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $2,40
mov $4,$5
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $2,10
mov $4,$5
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $2,1
mov $4,$5
lpb $2,1
  add $1,$4
  sub $2,1
lpe
