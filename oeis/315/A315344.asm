; A315344: Coordination sequence Gal.6.640.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,16,22,28,34,40,46,50,56,62,66,72,78,84,90,96,102,106,112,118,122,128,134,140,146,152,158,162,168,174,178,184,190,196,202,208,214,218,224,230,234,240,246,252,258,264,270,274

mov $5,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$5
  sub $0,$6
  mul $0,3
  lpb $0
    add $0,2
    mov $2,$0
    mod $2,10
    mov $0,$4
    add $4,$2
    sub $0,$4
    mul $0,2
    add $0,5
    div $0,10
    mul $0,2
    add $0,4
  lpe
  mov $3,$0
  add $3,2
  add $1,$3
lpe
sub $1,1
mov $0,$1
