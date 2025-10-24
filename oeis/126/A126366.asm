; A126366: Number of base 12 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,12,34,98,284,826,2408,7032,20562,60186,176312,516844,1515926,4448336,13058280,38345702,112633540,330918226,972433832,2858069380,8401323984,24698783724,72618671844,213530132914,627917268794

mov $1,1
mov $2,12
mov $3,34
mov $4,98
mov $5,284
mov $6,826
mov $7,2408
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$2
  mul $8,-6
  sub $7,$1
  add $7,$8
  mov $8,$3
  mul $8,11
  add $7,$8
  mov $8,$4
  mul $8,6
  add $7,$8
  mov $8,$5
  mul $8,-15
  add $7,$8
  mov $8,$6
  mul $8,7
  sub $0,1
  add $7,$8
lpe
mov $0,$1
