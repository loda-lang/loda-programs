; A310454: Coordination sequence Gal.5.140.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,15,20,24,29,34,40,44,48,54,59,64,68,73,78,84,88,92,98,103,108,112,117,122,128,132,136,142,147,152,156,161,166,172,176,180,186,191,196,200,205,210,216,220,224,230,235,240

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    max $0,0
    cal $0,312100 ; Coordination sequence Gal.5.54.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,4
    mov $3,$0
    mov $8,$7
    lpb $8
      mov $6,$3
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$3
  lpe
  mov $3,$6
  sub $3,4
  add $1,$3
lpe
