; A313794: Coordination sequence Gal.6.619.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Geddy
; 1,5,10,15,21,27,32,37,43,49,54,59,64,69,74,79,85,91,96,101,107,113,118,123,128,133,138,143,149,155,160,165,171,177,182,187,192,197,202,207,213,219,224,229,235,241,246,251,256,261

mov $1,$0
mov $7,$0
lpb $7
  sub $7,1
  mov $2,2
  mov $0,$1
  sub $0,$7
  lpb $0
    mov $3,$0
    lpb $3
      mov $3,1
      div $0,2
      mov $4,$0
      mod $4,$2
      neq $4,0
      add $2,1
      sub $3,$4
    lpe
    mov $0,0
    mov $5,$2
  lpe
  mov $0,$5
  add $0,2
  add $6,$0
lpe
mov $0,$6
add $0,1
