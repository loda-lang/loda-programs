; A310531: Coordination sequence Gal.5.135.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,28,34,40,46,50,54,60,66,72,78,84,90,96,100,104,110,116,122,128,134,140,146,150,154,160,166,172,178,184,190,196,200,204,210,216,222,228,234,240,246,250,254,260,266,272

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,2
  mov $6,2
  add $4,2
  lpb $0,1
    mov $1,$2
    mov $2,$0
    mov $0,$6
    mod $2,9
    add $0,$1
    add $1,4
    add $0,$1
    mov $4,3
    mov $1,3
    div $0,10
    sub $4,$0
  lpe
  mul $4,$0
  add $1,$4
  add $1,1
  add $8,$1
lpe
mov $1,$8
