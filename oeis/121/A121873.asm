; A121873: Number of non-crossing plants in the (n+1)-sided regular polygon (contains non-crossing trees).
; Submitted by Jamie Morken(w1)
; 1,3,14,80,510,3479,24848,183465,1389090,10726452,84150858,668825768,5373971036,43580383095,356234802952,2932097981824,24279982680870,202134854855973,1690839212784240,14204198452365180,119784707913644598,1013675671656956976

mov $1,$0
mov $4,$0
add $0,1
mov $6,$0
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$6
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $4,1
  add $5,$3
lpe
mov $0,$5
