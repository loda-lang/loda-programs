; A315447: Coordination sequence Gal.5.112.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,20,24,29,34,40,46,51,56,60,64,69,74,80,86,91,96,100,104,109,114,120,126,131,136,140,144,149,154,160,166,171,176,180,184,189,194,200,206,211,216,220,224,229,234,240,246

mov $4,$0
add $4,1
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  sub $0,$4
  sub $0,2
  div $0,2
  mov $1,$0
  add $0,3
  mod $1,4
  lpb $0,1
    mov $0,2
    add $1,1
    mov $2,$1
    mov $1,2
    add $2,1
    div $0,$2
  lpe
  mov $1,$2
  add $1,1
  add $3,$1
lpe
mov $1,$3
