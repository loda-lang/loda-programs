; A068620: Number of strings over Z_4 of length n with trace 0 and subtrace 0.
; Submitted by loader3229
; 1,2,4,8,56,272,1184,4736,17536,65792,254464,1015808,4130816,16781312,67641344,270565376,1077968896,4295032832,17146445824,68585259008,274609995776,1099512676352,4400196091904,17600784367616,70385932435456,281474993487872

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,56
mov $6,272
mov $7,1184
mov $8,4736
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1024
  mov $9,$1
  mov $1,$2
  mul $2,1280
  add $9,$2
  mov $2,$3
  mul $3,-640
  add $9,$3
  mov $3,$4
  mul $4,160
  add $9,$4
  mov $4,$5
  mul $5,-80
  add $9,$5
  mov $5,$6
  mul $6,80
  add $9,$6
  mov $6,$7
  mul $7,-40
  add $9,$7
  mov $7,$8
  mul $8,10
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
