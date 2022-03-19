; A315632: Coordination sequence Gal.5.112.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,20,24,28,34,40,46,52,56,60,64,68,74,80,86,92,96,100,104,108,114,120,126,132,136,140,144,148,154,160,166,172,176,180,184,188,194,200,206,212,216,220,224,228,234,240,246

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  add $0,4
  bin $0,2
  lpb $0
    div $0,2
    mod $0,2
    mul $0,2
    add $0,9
  lpe
  mul $0,2
  mov $2,$0
  sub $2,12
  div $2,2
  add $2,1
  add $1,$2
lpe
mov $0,$1
