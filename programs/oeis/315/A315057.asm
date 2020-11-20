; A315057: Coordination sequence Gal.4.57.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,15,20,25,29,35,39,44,49,55,59,64,69,73,79,84,89,93,99,103,108,113,119,123,128,133,137,143,148,153,157,163,167,172,177,183,187,192,197,201,207,212,217,221,227,231,236,241

mov $4,2
mov $7,$0
lpb $4,1
  mov $0,$7
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  mov $3,$5
  add $3,1
  mul $3,2
  mul $5,32
  mul $5,$3
  mov $0,$5
  mov $3,$0
  mov $0,1
  add $3,3
  lpb $0,1
    sub $0,1
    div $3,2
    add $3,1
    div $3,13
  lpe
  add $3,1
  mov $1,$3
  mov $2,$4
  lpb $2,1
    sub $2,1
    mov $6,$1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
