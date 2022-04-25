; A193049: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Jamie Morken(w1)
; 0,1,1,2,4,12,37,105,268,625,1355,2772,5414,10188,18605,33161,57954,99683,169265,284452,474066,784852,1292567,2119923,3465620,5651323,9197673,14947276,24263704,39353486,63787101,103341963,167366400,270986619

mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  sub $0,3
  mov $2,$3
  add $2,3
  bin $2,$0
  add $3,1
  add $4,$2
  add $4,$1
lpe
mov $0,$4
