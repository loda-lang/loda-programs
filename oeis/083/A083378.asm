; A083378: a(n) is the largest integer whose cube has n digits and first digit 1, except that a(2)=2.
; Submitted by Contact
; 1,2,5,12,27,58,125,271,584,1259,2714,5848,12599,27144,58480,125992,271441,584803,1259921,2714417,5848035,12599210,27144176,58480354,125992104,271441761,584803547,1259921049,2714417616,5848035476

mov $1,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
mov $7,10
pow $7,$0
mul $7,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  div $5,$6
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $0,$5
