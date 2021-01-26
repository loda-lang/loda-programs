; A315361: Coordination sequence Gal.5.328.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,18,22,26,36,38,42,54,54,58,72,70,74,90,86,90,108,102,106,126,118,122,144,134,138,162,150,154,180,166,170,198,182,186,216,198,202,234,214,218,252,230,234,270,246,250,288,262

mov $4,$0
mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  cal $0,298790 ; Partial sums of A298788.
  div $0,2
  add $0,3
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
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
mov $3,$4
mov $2,$3
mul $2,2
add $1,$2
