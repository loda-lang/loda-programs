; A068789: S(n; 2,0) where S(n; t,s) is the number of length n 4-ary strings whose digits sum to t mod 4 and whose sum of products of all pairs of digits sum to s mod 4.
; Submitted by loader3229
; 1,2,4,16,56,272,1184,4608,17536,65792,254464,1017856,4130816,16781312,67641344,270532608,1077968896,4295032832,17146445824,68585783296,274609995776,1099512676352,4400196091904,17600775979008,70385932435456,281474993487872

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,16
mov $5,56
mov $6,272
mov $7,1184
mov $8,4608
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
