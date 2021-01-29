; A312684: Coordination sequence Gal.6.252.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,20,26,32,38,44,48,52,56,60,66,72,78,84,90,96,100,104,108,112,118,124,130,136,142,148,152,156,160,164,170,176,182,188,194,200,204,208,212,216,222,228,234,240,246,252,256

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $2,1
  lpb $0,1
    add $0,$2
    fac $1
    mov $2,$0
    mov $0,1
    mod $2,10
    add $2,7
    add $4,$2
    add $4,8
    add $0,$4
    div $0,10
  lpe
  add $1,$0
  add $1,$0
  add $1,1
  add $8,$1
lpe
mov $1,$8
