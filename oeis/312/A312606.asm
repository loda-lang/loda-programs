; A312606: Coordination sequence Gal.6.255.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,19,23,27,31,36,42,46,50,54,58,64,69,73,77,81,86,92,96,100,104,108,114,119,123,127,131,136,142,146,150,154,158,164,169,173,177,181,186,192,196,200,204,208,214,219,223

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $7,2
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    mov $2,0
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    max $0,0
    seq $0,313753 ; Coordination sequence Gal.6.253.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $2,$0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $8,$6
  lpe
  min $9,1
  mul $9,$4
  mov $4,$8
  sub $4,$9
  sub $4,6
  add $1,$4
lpe
add $1,1
mov $0,$1
