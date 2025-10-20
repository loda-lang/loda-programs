; A007390: Number of strict (-1)st-order maximal independent sets in cycle graph.
; Submitted by loader3229
; 0,0,0,4,5,15,21,44,66,120,187,319,507,840,1348,2204,3553,5775,9329,15124,24454,39600,64055,103679,167735,271440,439176,710644,1149821,1860495,3010317,4870844,7881162,12752040,20633203,33385279,54018483

#offset 1

mov $4,4
mov $5,5
mov $6,15
mov $7,21
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  add $7,$1
  add $7,$2
  mov $8,$3
  mul $8,-3
  sub $0,1
  add $7,$8
  sub $7,$4
  sub $7,$4
  mov $8,$5
  mul $8,3
  add $7,$8
  add $7,$6
lpe
mov $0,$1
