; A037528: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; 1,4,14,43,130,392,1177,3532,10598,31795,95386,286160,858481,2575444,7726334,23179003,69537010,208611032,625833097,1877499292,5632497878,16897493635,50692480906,152077442720,456232328161

add $0,1
mov $2,6
lpb $0
  sub $0,1
  mul $2,3
  mov $1,$2
  add $1,2
  mov $2,$1
  div $1,13
lpe
