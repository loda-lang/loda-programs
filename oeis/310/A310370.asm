; A310370: Coordination sequence Gal.5.109.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,18,22,26,32,36,40,46,50,54,58,62,68,72,76,82,86,90,94,98,104,108,112,118,122,126,130,134,140,144,148,154,158,162,166,170,176,180,184,190,194,198,202,206,212,216,220

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $4,0
  lpb $0
    mov $4,$0
    bin $0,2
    lpb $4
      add $0,1
      gcd $0,4
      mov $3,1
      mov $4,2
    lpe
    mul $3,$4
  lpe
  add $4,$3
  add $4,1
  add $1,$4
lpe
mov $0,$1
