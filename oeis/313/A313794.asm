; A313794: Coordination sequence Gal.6.619.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,15,21,27,32,37,43,49,54,59,64,69,74,79,85,91,96,101,107,113,118,123,128,133,138,143,149,155,160,165,171,177,182,187,192,197,202,207,213,219,224,229,235,241,246,251,256,261

mov $9,$0
add $9,1
mov $11,$0
lpb $9
  mov $0,$11
  sub $9,1
  sub $0,$9
  mov $2,2
  mov $5,1
  lpb $0
    mov $3,$0
    lpb $3
      div $0,2
      mov $3,$5
      mov $4,$0
      mod $4,$2
      add $2,1
      cmp $4,0
      cmp $4,0
      sub $3,$4
      add $6,1
    lpe
    div $0,$2
    add $7,$6
    mov $5,$7
    mov $8,$2
  lpe
  mov $0,$8
  add $0,2
  add $10,$0
lpe
mov $0,$10
sub $0,1
