; A315632: Coordination sequence Gal.5.112.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,20,24,28,34,40,46,52,56,60,64,68,74,80,86,92,96,100,104,108,114,120,126,132,136,140,144,148,154,160,166,172,176,180,184,188,194,200,206,212,216,220,224,228,234,240,246

mov $4,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$4
  sub $5,1
  sub $0,$5
  add $0,4
  bin $0,2
  mov $2,2
  lpb $0
    div $0,$2
    mod $0,2
    mul $0,2
    add $0,7
    mov $3,$2
    add $3,2
    mov $6,2
    sub $6,$3
    sub $0,$6
  lpe
  mul $0,2
  mov $6,$0
  sub $6,12
  div $6,2
  add $6,1
  add $1,$6
lpe
