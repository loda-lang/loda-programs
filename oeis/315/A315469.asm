; A315469: Coordination sequence Gal.4.134.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,26,31,36,42,48,53,58,63,68,73,78,84,90,95,100,105,110,115,120,126,132,137,142,147,152,157,162,168,174,179,184,189,194,199,204,210,216,221,226,231,236,241,246,252,258

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  add $2,1
  lpb $2
    sub $2,1
    lpb $0
      div $0,2
      mov $4,$0
      min $4,1
      add $4,3
      mod $0,$4
    lpe
  lpe
  mov $5,$4
  add $5,2
  add $1,$5
lpe
sub $1,1
mov $0,$1
