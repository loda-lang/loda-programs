; A313053: Coordination sequence Gal.5.114.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,18,23,28,32,37,42,46,50,55,60,64,69,74,78,83,88,92,96,101,106,110,115,120,124,129,134,138,142,147,152,156,161,166,170,175,180,184,188,193,198,202,207,212,216,221,226

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $1,$0
  add $1,$0
  add $0,$1
  lpb $0,1
    lpb $0,1
      mod $0,10
    lpe
    div $0,4
    add $0,4
  lpe
  add $3,$0
lpe
mov $1,$3
add $1,1
