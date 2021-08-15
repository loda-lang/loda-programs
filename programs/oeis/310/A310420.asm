; A310420: Coordination sequence Gal.6.324.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,20,26,30,36,42,46,52,56,60,66,70,76,82,86,92,98,102,108,112,116,122,126,132,138,142,148,154,158,164,168,172,178,182,188,194,198,204,210,214,220,224,228,234,238,244,250

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mul $0,4
  mov $2,2
  mul $2,$0
  div $0,2
  mov $4,1
  add $4,$2
  sub $2,5
  div $4,11
  gcd $4,4
  mov $6,5
  div $6,$4
  mul $6,2
  div $6,5
  mov $8,1
  mov $9,$0
  lpb $0
    div $0,$2
    add $8,1
    add $0,$8
    add $6,1
    mov $9,$0
  lpe
  add $9,$6
  mov $3,$9
  add $3,1
  add $1,$3
lpe
mov $0,$1
