; A315306: Coordination sequence Gal.5.130.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,20,24,30,34,40,46,50,56,60,64,70,74,80,86,90,96,100,104,110,114,120,126,130,136,140,144,150,154,160,166,170,176,180,184,190,194,200,206,210,216,220,224,230,234,240,246

mov $16,$0
lpb $0,1
  add $1,$0
  add $1,1
  lpb $0,1
    mov $10,$1
    mov $2,$0
    lpb $0,1
      mov $2,$0
      sub $0,7
      pow $4,2
      mov $2,$6
      sub $0,1
      add $3,18
    lpe
    mod $0,2
    trn $2,6
    add $15,1
    add $1,$0
    sub $1,2
    sub $2,1
  lpe
  mov $0,$1
lpe
mov $1,$0
add $1,1
mov $17,$16
mov $18,$17
mul $18,4
add $1,$18
mul $17,$16
mul $17,$16
