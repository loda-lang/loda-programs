; A354132: Number of tilings of a 3 X n rectangle using 2 X 2 and 1 X 1 tiles, right trominoes and dominoes.
; Submitted by loader3229
; 1,3,48,405,4185,40320,397755,3892293,38193444,374425263,3671810235,36003770640,353046480345,3461866214283,33946152068808,332866572321933,3263999126947497,32005882711563552,313840950402409011,3077438640586986141,30176522977460549436

mov $1,1
mov $2,3
mov $3,48
mov $4,405
mov $5,4185
mov $6,40320
lpb $0
  mul $1,-3
  rol $1,6
  mov $7,$1
  mul $7,24
  add $6,$7
  mov $7,$2
  mul $7,-68
  add $6,$7
  mov $7,$4
  mul $7,38
  add $6,$7
  mov $7,$5
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
