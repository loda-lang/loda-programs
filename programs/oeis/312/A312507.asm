; A312507: Coordination sequence Gal.6.245.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,22,28,32,36,42,46,50,54,58,64,68,72,78,82,86,92,96,100,104,108,114,118,122,128,132,136,142,146,150,154,158,164,168,172,178,182,186,192,196,200,204,208,214,218,222

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $1,$0
  mul $0,8
  sub $0,$1
  lpb $0,1
    mul $1,2
    lpb $0,1
      lpb $0,1
        mov $1,$0
        mod $0,11
        bin $6,$2
        pow $2,2
        mov $1,$2
      lpe
      div $0,8
      add $6,2
      add $1,1
      add $4,$3
    lpe
    mod $0,10
    mov $4,2
    mov $3,$0
    sub $5,1
    mov $1,$0
  lpe
  sub $0,2
  add $1,1
  mov $1,$6
  add $1,1
  add $8,$1
lpe
mov $1,$8
