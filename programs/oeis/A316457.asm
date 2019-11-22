; A316457: Expansion of x*(31 + 326*x + 336*x^2 + 26*x^3 + x^4) / (1 - x)^6.
; 31,512,2943,10624,29375,68256,140287,263168,459999,760000,1199231,1821312,2678143,3830624,5349375,7315456,9821087,12970368,16879999,21680000,27514431,34542112,42937343,52890624,64609375,78318656,94261887,112701568,133919999

mov $9,$0
add $3,$0
sub $3,1
add $3,$0
lpb $3,1
  add $5,$0
  sub $3,1
lpe
add $6,$5
lpb $5,1
  sub $5,1
  add $6,5
lpe
mov $0,$6
add $0,3
mov $1,5
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $1,11
mov $8,$9
mov $2,150
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $4,$9
lpb $4,1
  add $7,$8
  sub $4,1
lpe
mov $8,$7
mov $2,120
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $4,$9
mov $7,0
lpb $4,1
  add $7,$8
  sub $4,1
lpe
mov $8,$7
mov $2,130
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $4,$9
mov $7,0
lpb $4,1
  add $7,$8
  sub $4,1
lpe
mov $8,$7
mov $2,45
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $4,$9
mov $7,0
lpb $4,1
  add $7,$8
  sub $4,1
lpe
mov $8,$7
mov $2,6
lpb $2,1
  add $1,$8
  sub $2,1
lpe
