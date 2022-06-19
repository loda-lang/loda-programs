; A193659: Q-residue of the triangle A094727, where Q=Pascal's triangle.  (See Comments.)
; Submitted by Christian Krause
; 1,2,8,43,265,1832,14160,121771,1157557,12080436,137505288,1696841395,22578385961,322377704664,4917809053032,79840791037379,1374705370985669,25024307510421060,480230285880218992

mov $5,-1
add $0,1
lpb $0
  sub $2,$5
  cmp $3,$2
  sub $3,$1
  mov $4,$0
  sub $4,1
  sub $0,1
  mul $2,2
  mul $5,$4
  sub $5,$3
  add $5,1
  sub $1,1
  add $1,$5
lpe
mov $0,$2
div $0,2
