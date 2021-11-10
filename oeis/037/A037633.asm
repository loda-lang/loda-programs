; A037633: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by Jamie Morken(s4)
; 2,11,58,292,1461,7308,36542,182711,913558,4567792,22838961,114194808,570974042,2854870211,14274351058,71371755292,356858776461,1784293882308,8921469411542,44607347057711,223036735288558,1115183676442792

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,3
  mod $2,6
  add $4,1
  mul $4,5
lpe
mov $0,$4
div $0,5
