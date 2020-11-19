; A310530: Coordination sequence Gal.5.134.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,28,34,40,44,48,54,60,66,72,78,84,88,92,98,104,110,116,122,128,132,136,142,148,154,160,166,172,176,180,186,192,198,204,210,216,220,224,230,236,242,248,254,260,264,268

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $2,2
  add $4,2
  mov $6,2
  lpb $0,1
    mov $1,$2
    mov $2,$0
    mov $0,$6
    add $0,$1
    add $1,4
    add $0,$1
    div $0,10
    mov $1,3
    mod $2,8
    mov $4,3
    sub $4,$0
  lpe
  mul $4,$0
  add $1,$4
  add $1,1
  add $8,$1
lpe
mov $1,$8
