; A314111: Coordination sequence Gal.5.289.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,21,26,31,36,41,47,52,57,63,68,73,78,83,88,93,99,104,109,115,120,125,130,135,140,145,151,156,161,167,172,177,182,187,192,197,203,208,213,219,224,229,234,239,244,249,255

mov $4,$0
mov $6,$0
sub $0,1
mov $2,11
lpb $0,1
  sub $0,1
  add $7,1
  lpb $2,1
    sub $0,1
    div $1,5
    mul $2,$1
    mov $5,$0
    sub $0,3
  lpe
  trn $0,2
  mov $1,$5
  sub $2,7
  mov $5,1
lpe
mov $1,$7
mov $3,$6
mul $3,4
add $1,$3
add $1,$4
