; A269679: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by other than plus or minus one modulo n+1.
; 10,66,224,570,1212,2282,3936,6354,9740,14322,20352,28106,37884,50010,64832,82722,104076,129314,158880,193242,232892,278346,330144,388850,455052,529362,612416,704874,807420,920762,1045632,1182786,1333004

mov $7,$0
add $0,5
mov $6,1
add $6,3
add $6,$0
lpb $0,1
  mov $1,$6
  add $1,$6
  mov $2,6
  sub $2,$0
  mov $3,$2
  sub $1,5
  sub $1,$6
  sub $1,$3
  add $1,$1
  sub $0,$1
lpe
add $1,4
mov $8,$7
mov $4,22
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
lpb $5,1
  add $9,$8
  sub $5,1
lpe
mov $8,$9
mov $4,21
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $9,0
lpb $5,1
  add $9,$8
  sub $5,1
lpe
mov $8,$9
mov $4,8
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $9,0
lpb $5,1
  add $9,$8
  sub $5,1
lpe
mov $8,$9
mov $4,1
lpb $4,1
  add $1,$8
  sub $4,1
lpe
