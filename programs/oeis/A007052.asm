; A007052: Number of order-consecutive partitions of n.
; 1,3,10,34,116,396,1352,4616,15760,53808,183712,627232,2141504,7311552,24963200,85229696,290992384,993510144,3392055808,11581202944,39540700160,135000394752,460920178688,1573679925248,5372879343616,18344157523968,62630871408640,213835170586624,730078939529216

mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  mul $1,2
  add $1,$2
lpe
