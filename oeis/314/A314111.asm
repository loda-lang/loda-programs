; A314111: Coordination sequence Gal.5.289.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,31,36,41,47,52,57,63,68,73,78,83,88,93,99,104,109,115,120,125,130,135,140,145,151,156,161,167,172,177,182,187,192,197,203,208,213,219,224,229,234,239,244,249,255

mov $4,$0
trn $0,1
mov $1,$0
mov $2,$0
lpb $2
  mov $3,2
  lpb $1
    mov $1,0
    sub $2,$3
    sub $2,$3
    mov $3,0
  lpe
  add $0,1
  add $1,$3
  trn $2,3
lpe
lpb $4
  add $0,4
  sub $4,1
lpe
add $0,1
