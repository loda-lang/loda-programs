; A033122: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
; 1,4,17,69,276,1105,4421,17684,70737,282949,1131796,4527185,18108741,72434964,289739857,1158959429,4635837716,18543350865,74173403461,296693613844,1186774455377,4747097821509,18988391286036,75953565144145,303814260576581,1215257042306324,4861028169225297

mul $0,2
mov $2,46
add $0,2
lpb $0,1
  sub $2,1
  mul $2,2
  add $2,7
  sub $0,1
lpe
div $2,63
mov $1,$2
sub $1,3
div $1,3
add $1,1
