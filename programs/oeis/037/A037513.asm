; A037513: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; 2,8,33,134,536,2145,8582,34328,137313,549254,2197016,8788065,35152262,140609048,562436193,2249744774,8998979096,35995916385,143983665542,575934662168,2303738648673,9214954594694,36859818378776,147439273515105,589757094060422,2359028376241688

mul $0,2
add $0,2
mov $2,37
lpb $0,1
  sub $0,1
  sub $2,3
  mul $2,2
  add $2,2
lpe
div $2,63
mov $1,$2
