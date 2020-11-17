; A310420: Coordination sequence Gal.6.324.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,20,26,30,36,42,46,52,56,60,66,70,76,82,86,92,98,102,108,112,116,122,126,132,138,142,148,154,158,164,168,172,178,182,188,194,198,204,210,214,220,224,228,234,238,244,250

mov $11,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$11
  sub $0,$5
  mul $0,4
  mov $2,2
  mov $4,1
  mul $2,$0
  add $4,$2
  div $4,11
  mov $6,5
  gcd $4,4
  div $0,2
  mov $9,$4
  sub $2,5
  div $6,$9
  mul $6,2
  div $6,5
  mov $10,$0
  mov $8,1
  lpb $0,1
    div $0,$2
    add $8,1
    add $0,$8
    add $6,1
    mov $10,$0
  lpe
  mov $7,$6
  add $10,$7
  mov $1,$10
  add $1,1
  add $3,$1
lpe
mov $1,$3
