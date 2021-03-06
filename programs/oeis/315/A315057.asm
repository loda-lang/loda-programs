; A315057: Coordination sequence Gal.4.57.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,15,20,25,29,35,39,44,49,55,59,64,69,73,79,84,89,93,99,103,108,113,119,123,128,133,137,143,148,153,157,163,167,172,177,183,187,192,197,201,207,212,217,221,227,231,236,241

mov $4,2
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  add $3,1
  mul $3,2
  mov $5,$0
  mov $0,1
  mul $5,32
  mul $5,$3
  mov $3,$5
  add $3,3
  lpb $0
    sub $0,1
    div $3,2
    add $3,1
    div $3,13
  lpe
  mov $2,$4
  add $3,1
  mov $6,$3
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
