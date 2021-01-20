; A314157: Coordination sequence Gal.6.623.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,28,32,38,44,49,55,60,65,71,76,82,88,92,98,104,109,115,120,125,131,136,142,148,152,158,164,169,175,180,185,191,196,202,208,212,218,224,229,235,240,245,251,256,262,268

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $8,$0
  lpb $6,1
    mov $0,$8
    sub $6,1
    add $0,$6
    sub $0,1
    mul $0,2
    cal $0,313113
    sub $0,8
    mov $1,$0
    add $1,12
    mov $5,$6
    lpb $5,1
      sub $5,1
      mov $7,$1
    lpe
  lpe
  lpb $8,1
    sub $7,$1
    mov $8,0
  lpe
  mov $1,$7
  sub $1,4
  add $3,$1
lpe
mov $1,$3
