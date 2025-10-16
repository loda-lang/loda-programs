; A125469: Number of base 12 circular n-digit numbers with adjacent digits differing by 9 or less.
; Submitted by loader3229
; 1,12,138,1542,17782,205222,2369460,27358168,315883982,3647274798,42112344498,486239639898,5614244249860,64823465468332,748467912775938,8641997344805782,99782658458533982,1152115481155283262

mov $1,1
mov $2,12
mov $3,138
mov $4,1542
mov $5,17782
mov $6,205222
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,8
  add $6,$7
  add $6,$2
  mov $7,$3
  mul $7,-26
  add $6,$7
  mov $7,$4
  mul $7,-3
  add $6,$7
  mov $7,$5
  mul $7,12
  sub $0,1
  add $6,$7
lpe
mov $0,$1
