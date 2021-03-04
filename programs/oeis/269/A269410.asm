; A269410: Number of length-4 0..n arrays with no repeated value greater than or equal to the previous repeated value.
; 9,63,222,570,1215,2289,3948,6372,9765,14355,20394,28158,37947,50085,64920,82824,104193,129447,159030,193410,233079,278553,330372,389100,455325,529659,612738,705222,807795,921165,1046064,1183248,1333497

mov $5,4
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  add $1,5
  add $1,$5
  add $5,1
lpe
mov $2,14
mov $7,$6
lpb $2
  add $1,$7
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$7
lpe
mov $2,21
mov $7,$4
lpb $2
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$7
lpe
mov $2,8
mov $7,$4
lpb $2
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$7
lpe
mov $2,1
mov $7,$4
lpb $2
  add $1,$7
  sub $2,1
lpe
