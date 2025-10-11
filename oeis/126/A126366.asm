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
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mul $3,-6
  add $8,$3
  mov $3,$4
  mul $4,11
  add $8,$4
  mov $4,$5
  mul $5,6
  add $8,$5
  mov $5,$6
  mul $6,-15
  add $8,$6
  mov $6,$7
  mul $7,7
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
