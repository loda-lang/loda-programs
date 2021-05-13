; A313147: Coordination sequence Gal.4.63.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,20,25,30,34,38,43,48,54,59,64,68,72,77,82,88,93,98,102,106,111,116,122,127,132,136,140,145,150,156,161,166,170,174,179,184,190,195,200,204,208,213,218,224,229,234,238

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    max $0,0
    cal $0,313289 ; Coordination sequence Gal.4.55.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $4,$0
    div $0,2
    sub $4,3
    add $0,$4
    div $0,2
    mul $0,2
    mov $1,$0
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  div $1,2
  add $1,1
  add $11,$1
lpe
mov $1,$11
add $1,1
