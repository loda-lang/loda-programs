; A321775: Number of compositions of n into parts with distinct multiplicities and with exactly five parts.
; Submitted by loader3229
; 1,5,15,15,20,6,30,20,35,35,21,35,50,40,50,36,55,55,65,55,56,70,70,70,85,61,85,85,90,90,86,90,105,105,105,91,120,110,120,120,111,125,135,125,140,126,140,140,155,145,141,155,160,160,170,146,175,175,175,175,176,180,190,190,195,181,205,195,210,210,196,210,225,215,225,211,230,230,240,230

#offset 5

mov $1,1
mov $2,5
mov $3,15
mov $4,15
mov $5,20
mov $6,6
mov $7,30
mov $8,20
mov $9,35
mov $10,35
mov $11,21
sub $0,5
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mul $3,-1
  add $12,$3
  add $12,$5
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,2
  add $12,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  add $12,$8
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $12,$10
  mov $10,$11
  mul $11,-1
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
