; A269410: Number of length-4 0..n arrays with no repeated value greater than or equal to the previous repeated value.
; 9,63,222,570,1215,2289,3948,6372,9765,14355,20394,28158,37947,50085,64920,82824,104193,129447,159030,193410,233079,278553,330372,389100,455325,529659,612738,705222,807795,921165,1046064,1183248,1333497

mov $7,$0
add $5,$0
mov $1,$5
mov $2,$0
lpb $2,1
  add $0,$2
  add $1,$2
  add $1,$2
  add $0,7
  add $1,$5
  sub $2,1
lpe
add $1,$0
add $1,9
mov $8,$7
mov $3,13
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $6,$8
  sub $4,1
lpe
mov $8,$6
mov $3,19
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $6,0
lpb $4,1
  add $6,$8
  sub $4,1
lpe
mov $8,$6
mov $3,8
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $6,0
lpb $4,1
  add $6,$8
  sub $4,1
lpe
mov $8,$6
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
