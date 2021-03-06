; A310533: Coordination sequence Gal.6.334.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,28,34,40,46,52,58,62,66,72,78,84,90,96,102,108,114,120,124,128,134,140,146,152,158,164,170,176,182,186,190,196,202,208,214,220,226,232,238,244,248,252,258,264,270,276

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $2,2
  add $4,2
  mov $6,2
  lpb $0
    mov $1,$2
    mov $2,$0
    mov $0,$6
    add $0,$1
    add $1,4
    add $0,$1
    div $0,10
    mov $1,3
    mod $2,11
    mov $4,3
    sub $4,$0
  lpe
  mul $4,$0
  add $1,$4
  add $1,1
  add $8,$1
lpe
mov $1,$8
