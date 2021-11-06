; A310502: Coordination sequence Gal.5.132.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,10,16,20,26,30,36,42,46,50,56,62,66,72,76,82,88,92,96,102,108,112,118,122,128,134,138,142,148,154,158,164,168,174,180,184,188,194,200,204,210,214,220,226,230,234,240,246,250

mov $2,$0
mov $7,$0
lpb $2
  mov $0,$7
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
  add $9,$8
  add $9,$5
  mov $5,4
  mov $6,$3
  add $3,2
  mul $6,$8
  lpb $0
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
mov $0,$1
add $0,1
