; A310532: Coordination sequence Gal.6.333.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,28,34,40,46,52,56,60,66,72,78,84,90,96,102,108,112,116,122,128,134,140,146,152,158,164,168,172,178,184,190,196,202,208,214,220,224,228,234,240,246,252,258,264,270,276

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
    mod $2,10
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
