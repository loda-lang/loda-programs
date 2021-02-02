; A314221: Coordination sequence Gal.6.641.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,22,28,34,40,45,51,57,62,67,73,79,84,90,96,102,107,113,119,124,129,135,141,146,152,158,164,169,175,181,186,191,197,203,208,214,220,226,231,237,243,248,253,259,265,270,276

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  add $4,1
  lpb $4,1
    mov $3,$0
    add $3,$0
    add $0,$3
    sub $4,1
    lpb $0,1
      lpb $0,1
        mod $0,11
      lpe
      div $0,4
      add $0,4
    lpe
  lpe
  mov $3,$0
  add $3,1
  add $1,$3
lpe
