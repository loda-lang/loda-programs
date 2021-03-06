; A315496: Coordination sequence Gal.5.306.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,22,28,34,40,45,50,56,62,67,72,78,84,90,96,101,106,112,118,123,128,134,140,146,152,157,162,168,174,179,184,190,196,202,208,213,218,224,230,235,240,246,252,258,264,269,274

mov $9,$0
add $9,1
lpb $9
  clr $0,7
  sub $9,1
  sub $0,$9
  lpb $0
    div $0,2
    mul $0,2
    pow $0,2
    add $1,1
    sub $0,$1
    div $0,10
    mod $0,2
    mov $5,3
    add $5,$1
  lpe
  mov $1,$5
  add $1,1
  add $8,$1
lpe
mov $1,$8
