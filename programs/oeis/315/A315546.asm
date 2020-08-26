; A315546: Coordination sequence Gal.5.294.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,29,35,41,46,52,58,63,69,75,81,87,93,98,104,110,115,121,127,133,139,145,150,156,162,167,173,179,185,191,197,202,208,214,219,225,231,237,243,249,254,260,266,271,277,283

mov $5,$0
mov $1,$0
mov $2,$0
mov $4,2
lpb $2,1
  lpb $4,1
    trn $4,$3
    mul $0,2
    add $4,4
  lpe
  trn $1,2
  add $4,1
  lpb $0,1
    add $1,1
    mov $0,$2
  lpe
  add $4,3
  mov $3,$1
  sub $2,1
  trn $2,$4
  mov $0,2
lpe
lpb $5,1
  add $1,5
  sub $5,1
lpe
add $1,1
