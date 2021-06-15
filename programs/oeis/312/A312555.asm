; A312555: Coordination sequence Gal.5.110.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,24,28,34,38,42,46,50,56,60,66,70,76,80,84,88,92,98,102,108,112,118,122,126,130,134,140,144,150,154,160,164,168,172,176,182,186,192,196,202,206,210,214,218,224,228

mov $2,$0
add $2,1
mov $10,$0
lpb $2
  mov $0,$10
  sub $2,1
  sub $0,$2
  mul $0,2
  mov $3,$0
  add $3,1
  add $3,$0
  mov $4,0
  add $8,$0
  mov $0,$3
  sub $3,1
  mul $3,5
  mov $5,15
  mul $5,$8
  sub $5,$8
  mov $9,1
  add $9,$8
  add $9,$5
  mov $5,4
  mov $6,$3
  add $3,2
  mul $6,$8
  mov $7,2
  lpb $0
    mov $3,$7
    add $5,2
    mov $0,$5
    div $6,$9
    mul $3,$6
  lpe
  gcd $3,$5
  add $4,$0
  add $4,5
  add $3,$4
  mov $9,$3
  sub $9,7
  div $9,2
  add $9,1
  add $1,$9
lpe
