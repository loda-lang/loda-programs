; A315361: Coordination sequence Gal.5.328.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,18,22,26,36,38,42,54,54,58,72,70,74,90,86,90,108,102,106,126,118,122,144,134,138,162,150,154,180,166,170,198,182,186,216,198,202,234,214,218,252,230,234,270,246,250,288,262

mov $9,$0
mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $2,1
  sub $2,$0
  add $1,2
  mov $1,1
  add $3,1
  add $1,12
  mov $1,$2
  cal $0,298790
  add $2,2
  cmp $2,8
  mov $1,1
  mov $4,1
  sub $3,$1
  mov $1,$0
  sub $2,$2
  mod $4,2
  div $0,2
  mul $4,5
  sub $0,2
  add $0,5
  mov $1,$0
  sub $1,3
  mul $1,2
  add $1,1
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
mov $10,$9
mov $11,$10
mul $11,2
add $1,$11
mul $10,$9
mul $10,$9
