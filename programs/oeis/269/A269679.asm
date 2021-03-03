; A269679: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by other than plus or minus one modulo n+1.
; 10,66,224,570,1212,2282,3936,6354,9740,14322,20352,28106,37884,50010,64832,82722,104076,129314,158880,193242,232892,278346,330144,388850,455052,529362,612416,704874,807420,920762,1045632,1182786,1333004

mov $7,$0
lpb $0
  mov $0,$3
  mov $1,2
lpe
add $1,10
mov $2,24
mov $6,$7
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $4,$7
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $2,21
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $4,$7
mov $5,0
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $2,8
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $4,$7
mov $5,0
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $2,1
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
