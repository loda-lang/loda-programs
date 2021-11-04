; A314216: Coordination sequence Gal.6.624.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,17,22,28,33,38,44,49,55,61,66,71,77,83,88,94,99,104,110,115,121,127,132,137,143,149,154,160,165,170,176,181,187,193,198,203,209,215,220,226,231,236,242,247,253,259,264,269

mov $2,$0
mov $7,$0
mov $9,$0
lpb $9
  mov $0,$7
  mov $4,0
  sub $9,1
  sub $0,$9
  mul $0,2
  mov $3,$0
  add $3,1
  add $3,$0
  add $8,$0
  mov $0,$3
  add $1,1
  sub $3,1
  mul $3,5
  mov $5,16
  mul $5,$8
  sub $5,$8
  add $10,$8
  add $10,$5
  mov $5,4
  mov $6,$3
  add $3,2
  mul $6,$8
  lpb $0
    add $5,2
    mov $0,$5
    div $6,$10
    mul $3,$6
  lpe
  gcd $3,$5
  add $4,$0
  add $4,5
  add $3,$4
  mov $10,$3
  sub $10,7
  div $10,3
  add $10,1
  add $1,$10
lpe
add $1,$2
mov $0,$1
add $0,1
