; A310531: Coordination sequence Gal.5.135.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,28,34,40,46,50,54,60,66,72,78,84,90,96,100,104,110,116,122,128,134,140,146,150,154,160,166,172,178,184,190,196,200,204,210,216,222,228,234,240,246,250,254,260,266,272

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $2,2
  mov $4,2
  mov $5,0
  mov $6,2
  lpb $0
    mov $5,$2
    mov $2,$0
    mov $0,$6
    add $0,$5
    add $5,4
    add $0,$5
    div $0,10
    mod $2,9
    mov $4,3
    sub $4,$0
    mov $5,3
  lpe
  mul $4,$0
  add $5,$4
  add $5,1
  add $1,$5
lpe
mov $0,$1
