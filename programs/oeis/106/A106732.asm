; A106732: First entry of the vector (M^n)v, where M is the 2 X 2 matrix [[0,-3],[1,5]] and v is the column vector [0,1].
; 0,-3,-15,-66,-285,-1227,-5280,-22719,-97755,-420618,-1809825,-7787271,-33506880,-144172587,-620342295,-2669193714,-11484941685,-49417127283,-212630811360,-914902674951,-3936620940675,-16938396678522,-72882120570585

mov $3,$0
mov $2,$0
mov $4,2
sub $3,$0
mov $1,4
lpb $2,1
  lpb $4,1
    sub $4,$4
    add $3,$1
  lpe
  sub $0,$0
  sub $0,1
  add $4,$0
  lpb $5,1
    mov $2,5
    trn $2,1
    mov $2,$4
    add $4,$4
    sub $0,$2
    mov $2,8
    add $0,$2
    add $3,$0
    add $3,$4
    div $0,6
    mov $5,$4
  lpe
  add $1,$3
  mul $3,3
  mov $4,4
  lpb $6,1
    mov $6,$4
    mov $3,$3
    add $2,$2
    mov $1,4
  lpe
  sub $2,1
  sub $0,$3
  add $0,1
lpe
gcd $1,$3
mov $1,$0
div $1,8
mul $1,2
mov $1,$0
div $1,12
mul $1,3
