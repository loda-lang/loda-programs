; A313147: Coordination sequence Gal.4.63.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,20,25,30,34,38,43,48,54,59,64,68,72,77,82,88,93,98,102,106,111,116,122,127,132,136,140,145,150,156,161,166,170,174,179,184,190,195,200,204,208,213,218,224,229,234,238

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    cal $0,313289 ; Coordination sequence Gal.4.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $4,$0
    div $0,2
    sub $4,3
    add $0,$4
    div $0,2
    mul $0,2
    mov $3,$0
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$3
  mov $3,$7
  sub $3,$6
  div $3,2
  add $3,1
  add $1,$3
lpe
add $1,1
