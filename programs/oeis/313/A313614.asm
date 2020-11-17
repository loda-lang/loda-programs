; A313614: Coordination sequence Gal.5.129.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,20,24,30,34,39,44,49,54,58,64,68,74,78,83,88,93,98,102,108,112,118,122,127,132,137,142,146,152,156,162,166,171,176,181,186,190,196,200,206,210,215,220,225,230,234,240

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $1,$0
  mul $1,2
  mov $0,1
  lpb $0,1
    sub $0,1
    add $1,1
    add $6,$1
    mul $1,$6
  lpe
  mov $6,$1
  add $6,1
  add $7,$6
  add $7,2
  mul $7,11
  mov $1,$7
  div $1,18
  sub $1,1
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
