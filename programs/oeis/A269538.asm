; A269538: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by other than one.
; 10,64,222,568,1210,2280,3934,6352,9738,14320,20350,28104,37882,50008,64830,82720,104074,129312,158878,193240,232890,278344,330142,388848,455050,529360,612414,704872,807418,920760,1045630,1182784,1333002

mov $6,$0
add $1,10
mov $5,$6
mov $2,24
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,21
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,8
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe
