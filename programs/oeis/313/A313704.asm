; A313704: Coordination sequence Gal.6.323.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,19,25,29,35,39,44,49,54,59,64,69,73,79,83,89,93,98,103,108,113,118,123,127,133,137,143,147,152,157,162,167,172,177,181,187,191,197,201,206,211,216,221,226,231,235,241

mov $4,$0
mov $8,2
mov $9,$0
lpb $8
  mov $0,$9
  sub $8,1
  add $0,$8
  sub $0,1
  mul $0,2
  add $0,1
  mul $0,2
  pow $0,2
  mov $6,-1
  lpb $0
    sub $0,11
    sub $6,3
  lpe
  mov $2,1
  div $6,3
  sub $2,$6
  mov $1,$2
  mov $7,$8
  lpb $7
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $9
  sub $5,$1
  mov $9,0
lpe
mov $1,$5
mov $3,$4
mul $3,2
add $1,$3
