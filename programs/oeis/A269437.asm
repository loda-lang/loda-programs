; A269437: Number of length-5 0..n arrays with no repeated value greater than the previous repeated value.
; 28,222,964,2995,7536,16408,32152,58149,98740,159346,246588,368407,534184,754860,1043056,1413193,1881612,2466694,3188980,4071291,5138848,6419392,7943304,9743725,11856676,14321178,17179372,20476639,24261720

mov $10,$0
mov $6,$0
mov $3,4
add $1,$6
mov $2,1
add $2,$0
add $1,3
lpb $1,1
  add $0,$1
  add $4,$2
  add $0,$4
  sub $1,1
lpe
add $0,$3
mov $1,2
lpb $0,1
  sub $0,1
  add $1,5
lpe
sub $1,54
mov $9,$10
mov $5,1
lpb $5,1
  add $1,$9
  sub $5,1
lpe
mov $7,$10
lpb $7,1
  add $8,$9
  sub $7,1
lpe
mov $9,$8
mov $5,51
lpb $5,1
  add $1,$9
  sub $5,1
lpe
mov $7,$10
mov $8,0
lpb $7,1
  add $8,$9
  sub $7,1
lpe
mov $9,$8
mov $5,36
lpb $5,1
  add $1,$9
  sub $5,1
lpe
mov $7,$10
mov $8,0
lpb $7,1
  add $8,$9
  sub $7,1
lpe
mov $9,$8
mov $5,10
lpb $5,1
  add $1,$9
  sub $5,1
lpe
mov $7,$10
mov $8,0
lpb $7,1
  add $8,$9
  sub $7,1
lpe
mov $9,$8
mov $5,1
lpb $5,1
  add $1,$9
  sub $5,1
lpe
