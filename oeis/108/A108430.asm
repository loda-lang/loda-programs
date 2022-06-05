; A108430: Number of d steps in all paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1), U=(1,2), or d=(1,-1).
; Submitted by ChelseaOilman
; 3,31,311,3151,32299,334335,3488239,36627487,386618387,4098713631,43611791783,465496885231,4981942135611,53443871159551,574500093677535,6186886528903231,66735614131858723,720897596248427295

add $0,1
mov $1,$0
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mul $2,2
  mov $3,$4
  add $3,$1
  bin $3,$1
  mul $3,$1
  mul $3,3
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
lpe
mov $0,$5
sub $0,18
div $0,6
add $0,3
