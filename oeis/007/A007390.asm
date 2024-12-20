; A007390: Number of strict (-1)st-order maximal independent sets in cycle graph.
; Submitted by Christian Krause
; 0,0,0,4,5,15,21,44,66,120,187,319,507,840,1348,2204,3553,5775,9329,15124,24454,39600,64055,103679,167735,271440,439176,710644,1149821,1860495,3010317,4870844,7881162,12752040,20633203,33385279,54018483

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,3
  lpb $3
    add $6,1
    add $2,1
    sub $2,$3
    equ $4,3
    add $4,$2
    equ $4,0
    sub $3,$4
    add $7,$1
  lpe
  add $2,1
  mul $7,$5
  sub $0,1
  add $1,1
  mov $5,-1
  sub $6,$7
  add $7,$6
lpe
mov $0,$6
