; A310370: Coordination sequence Gal.5.109.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,18,22,26,32,36,40,46,50,54,58,62,68,72,76,82,86,90,94,98,104,108,112,118,122,126,130,134,140,144,148,154,158,162,166,170,176,180,184,190,194,198,202,206,212,216,220

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  add $3,$0
  lpb $0,1
    mov $1,$0
    bin $0,2
    lpb $1,1
      add $0,1
      mov $3,1
      gcd $0,4
      mov $1,2
    lpe
    mul $3,$1
  lpe
  add $1,$3
  add $1,1
  add $8,$1
lpe
mov $1,$8
