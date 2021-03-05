; A314899: Coordination sequence Gal.6.153.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,19,24,29,34,39,44,49,53,58,63,67,72,77,82,87,92,97,102,107,111,116,121,125,130,135,140,145,150,155,160,165,169,174,179,183,188,193,198,203,208,213,218,223,227,232,237

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$4
  sub $6,1
  sub $0,$6
  add $7,1
  lpb $7
    mov $2,$0
    mov $3,1
    sub $7,1
    lpb $0
      sub $0,1
      sub $0,$3
      add $0,3
      trn $2,2
      mul $0,$2
      mod $0,12
      div $0,2
      mul $5,2
      gcd $5,2
      add $5,$3
      mov $2,$5
      mov $3,2
    lpe
  lpe
  mov $5,$2
  add $5,1
  add $1,$5
lpe
