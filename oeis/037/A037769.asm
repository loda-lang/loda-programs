; A037769: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by loader3229
; 3,24,194,1553,12427,99416,795330,6362641,50901131,407209048,3257672386,26061379089,208491032715,1667928261720,13343426093762,106747408750097,853979270000779,6831834160006232

#offset 1

mov $1,3
mov $2,24
mov $3,194
mov $4,1553
mov $5,12427
sub $0,1
lpb $0
  mul $1,-8
  rol $1,5
  mov $6,$4
  mul $6,8
  sub $0,1
  add $5,$1
  add $5,$6
lpe
mov $0,$1
