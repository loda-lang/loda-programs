; A068777: S(n; 0,3) = S(n; 2,1) where S(n; t,s) is the number of length n 4-ary strings whose digits sum to t mod 4 and whose sum of products of all pairs of digits sum to s mod 4.
; Submitted by loader3229
; 0,2,6,24,80,240,896,3584,15360,65792,270336,1081344,4259840,16773120,66584576,266338304,1069547520,4295032832,17213423616,68853694464,275146342400,1099510579200,4395899027456,17583596109824,70351564308480,281474993487872

#offset 1

mov $2,2
mov $3,6
mov $4,24
mov $5,80
mov $6,240
mov $7,896
sub $0,1
lpb $0
  sub $0,1
  mul $1,512
  mov $8,$1
  mov $1,$2
  mul $2,-384
  add $8,$2
  mov $2,$3
  mul $3,128
  add $8,$3
  mov $3,$4
  mul $4,-16
  add $8,$4
  mov $4,$5
  mul $5,32
  add $8,$5
  mov $5,$6
  mul $6,-24
  add $8,$6
  mov $6,$7
  mul $7,8
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
