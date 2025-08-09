; A103945: Number of rooted dual-unicursal n-edge maps in the plane (planar with a distinguished outside face).
; Submitted by Ralfy
; 2,14,107,844,6757,54522,441863,3589880,29206025,237780982,1936486411,15771410420,128431734797,1045618229234,8510270668815,69241255165936,563154350637073,4578526894227438,37209886138826771,302291556342169580

#offset 1

mov $4,$0
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,2
  add $2,$4
  bin $2,$0
  sub $4,1
  add $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $3,$2
  add $4,1
  mov $1,1
  mul $5,2
  add $5,$3
lpe
mov $0,$5
div $0,2
