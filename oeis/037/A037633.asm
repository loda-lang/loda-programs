; A037633: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Jamie Morken(w3)
; 2,11,58,292,1461,7308,36542,182711,913558,4567792,22838961,114194808,570974042,2854870211,14274351058,71371755292,356858776461,1784293882308,8921469411542,44607347057711,223036735288558,1115183676442792

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
  add $2,1
lpe
add $1,$2
mov $0,$1
