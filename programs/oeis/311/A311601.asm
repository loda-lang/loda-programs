; A311601: Coordination sequence Gal.6.230.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,18,22,26,32,36,40,44,48,52,56,62,66,70,76,80,84,88,92,96,100,106,110,114,120,124,128,132,136,140,144,150,154,158,164,168,172,176,180,184,188,194,198,202,208,212,216

mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  sub $0,$9
  mov $1,$0
  mul $0,8
  sub $0,$1
  lpb $0,1
    lpb $0,1
      lpb $0,1
        mod $0,10
        bin $6,$2
      lpe
      div $0,8
      add $6,2
    lpe
  lpe
  mov $1,$6
  add $1,1
  add $8,$1
lpe
mov $1,$8
