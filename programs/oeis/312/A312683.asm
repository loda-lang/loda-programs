; A312683: Coordination sequence Gal.5.113.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,20,26,32,38,42,46,50,54,60,66,72,78,84,88,92,96,100,106,112,118,124,130,134,138,142,146,152,158,164,170,176,180,184,188,192,198,204,210,216,222,226,230,234,238,244,250

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,1
  mov $4,0
  mov $5,0
  lpb $0
    add $0,$2
    mov $2,$0
    mov $0,1
    mod $2,9
    add $2,7
    add $4,$2
    add $4,8
    add $0,$4
    div $0,10
    cal $5,142
  lpe
  add $5,$0
  add $5,$0
  add $5,1
  add $1,$5
lpe
