; A302178: The number of 3D walks of semilength n in a quadrant returning to the origin.
; Submitted by Science United
; 1,4,40,570,9898,195216,4209084,96941130,2349133930,59272544760,1545550116240,41416083787260,1135679731004700,31760915181412800,903492759037272480,26086451983000501410,763124703525758894490,22585374873810849150600,675419388009799152812400

mov $1,$0
add $1,3
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $5,$2
  bin $5,$2
  mov $6,$7
  add $6,2
  bin $6,$4
  add $9,$5
  add $4,1
  mul $6,$5
  mul $6,$9
  div $6,$4
  div $6,$4
  mov $9,$5
  mov $5,$4
  add $7,2
  add $8,$6
lpe
mov $3,$0
mul $0,2
bin $0,$3
add $3,1
div $0,$3
mul $0,$8
mul $0,$1
div $0,3
