; A313614: Coordination sequence Gal.5.129.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,20,24,30,34,39,44,49,54,58,64,68,74,78,83,88,93,98,102,108,112,118,122,127,132,137,142,146,152,156,162,166,171,176,181,186,190,196,200,206,210,215,220,225,230,234,240

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  mov $0,1
  mul $4,2
  mov $6,0
  mov $7,0
  lpb $0
    sub $0,1
    add $4,1
    add $6,$4
    mul $4,$6
  lpe
  mov $2,$3
  mov $6,$4
  add $6,1
  add $7,$6
  add $7,2
  mov $4,$7
  mul $4,11
  div $4,18
  sub $4,1
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
