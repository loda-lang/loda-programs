; A315256: Coordination sequence Gal.5.111.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,15,20,24,29,34,38,44,50,54,59,64,68,73,78,82,88,94,98,103,108,112,117,122,126,132,138,142,147,152,156,161,166,170,176,182,186,191,196,200,205,210,214,220,226,230,235,240

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  sub $8,1
  mov $4,0
  mov $0,$6
  sub $0,$8
  mul $0,2
  lpb $0,2
    mov $1,1
    add $4,$0
    sub $4,1
    mul $4,2
    lpb $4
      pow $4,2
      mod $4,9
      mul $1,2
    lpe
    lpb $0
      mov $0,1
      mov $2,1
    lpe
  lpe
  mul $2,6
  add $2,$4
  mov $1,$2
  div $1,2
  add $1,1
  add $7,$1
lpe
mov $0,$7
