; A106732: First entry of the vector (M^n)v, where M is the 2 X 2 matrix [[0,-3],[1,5]] and v is the column vector [0,1].
; 0,-3,-15,-66,-285,-1227,-5280,-22719,-97755,-420618,-1809825,-7787271,-33506880,-144172587,-620342295,-2669193714,-11484941685,-49417127283,-212630811360,-914902674951,-3936620940675,-16938396678522,-72882120570585

mov $1,4
mov $2,$0
mov $3,$0
sub $3,$0
mov $4,2
lpb $2
  lpb $4
    add $3,$1
    sub $4,$4
  lpe
  sub $0,$0
  add $1,$3
  sub $2,1
  mul $3,3
  sub $0,$3
  mov $4,4
lpe
mov $1,$0
div $1,12
mul $1,3
