; A117067: Decimal value of binary number whose n-th 1 is followed by F(n) 0's.
; Submitted by Christian Krause
; 1,5,21,169,2705,173121,88637953,1452244221953,6091153749114355713,209290449178831574011566096385,15080966222943833716372357571365139853460111361,18669331918492582492103629675381073688993354805013655498666489256412708865,832680028282195931924724969511320361723127056574730937376239972300026996852791800676392049627463121663306728399175681

add $0,1
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  mul $1,$4
  add $1,1
  mul $4,$3
  add $2,$4
  mov $4,$3
  mov $3,$2
  mod $2,2
lpe
mov $0,$1
