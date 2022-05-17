; A094794: a(n) = (1/n!)*A001689(n).
; Submitted by mmonnin
; 44,309,1214,3539,8544,18089,34754,61959,104084,166589,256134,380699,549704,774129,1066634,1441679,1915644,2506949,3236174,4126179,5202224,6492089,8026194,9837719,11962724,14440269,17312534,20624939,24426264

mov $1,44
mov $2,109
lpb $2
  sub $2,1
  add $1,$0
lpe
mov $3,$0
lpb $3
  sub $3,1
  add $4,$0
lpe
mov $5,$4
mov $2,100
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,45
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,10
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
