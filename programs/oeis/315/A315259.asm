; A315259: Coordination sequence Gal.4.54.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,15,20,25,30,34,40,46,50,55,60,65,70,74,80,86,90,95,100,105,110,114,120,126,130,135,140,145,150,154,160,166,170,175,180,185,190,194,200,206,210,215,220,225,230,234,240,246

mov $17,$0
lpb $0,1
  lpb $0,1
    add $1,$0
    mod $0,8
    add $3,$1
    sub $0,1
    mov $1,$0
    lpb $0,1
      sub $3,1
      div $0,6
      mul $0,2
      add $2,1
      add $4,$0
    lpe
    mov $2,1
    lpb $2,1
      mod $2,9
      mov $3,$0
      mov $11,2
    lpe
    div $2,6
    add $1,$5
    add $3,$0
    add $16,1
    add $2,$4
  lpe
  mod $2,10
  mov $2,4
  mov $1,$3
  sub $1,8
  div $2,2
lpe
bin $0,$1
mov $2,$0
add $0,1
mov $1,$3
add $1,1
mov $18,$17
mov $19,$18
mul $19,4
add $1,$19
mul $18,$17
mul $18,$17
