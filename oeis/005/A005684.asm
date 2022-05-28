; A005684: Number of Twopins positions.
; Submitted by [AF] Kalianthys
; 1,2,4,6,11,18,32,52,88,142,236,382,629,1018,1664,2692,4383,7092,11520,18640,30232,48916,79264,128252,207705,336074,544084

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $2,$7
  add $2,$1
  mul $5,2
  add $5,$7
lpe
mov $0,$5
