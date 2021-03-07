; A310493: Coordination sequence Gal.5.86.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,20,24,28,34,40,44,48,54,60,64,68,72,78,84,88,92,98,104,108,112,116,122,128,132,136,142,148,152,156,160,166,172,176,180,186,192,196,200,204,210,216,220,224,230,236,240

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    add $0,$6
    sub $0,1
    mul $0,2
    cal $0,311612 ; Coordination sequence Gal.5.98.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,4
    mul $0,28
    mov $3,$0
    mov $5,$6
    lpb $5
      sub $5,1
      mov $7,$3
    lpe
  lpe
  lpb $8
    sub $7,$3
    mov $8,0
  lpe
  mov $3,$7
  sub $3,140
  div $3,28
  add $3,1
  add $1,$3
lpe
