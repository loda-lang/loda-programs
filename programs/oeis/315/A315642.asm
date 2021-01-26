; A315642: Coordination sequence Gal.6.332.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,21,27,33,39,44,48,54,60,66,72,76,81,87,93,99,104,108,114,120,126,132,136,141,147,153,159,164,168,174,180,186,192,196,201,207,213,219,224,228,234,240,246,252,256,261,267

mov $2,$0
add $2,1
mov $8,$0
lpb $2,1
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $6,2
  lpb $6,1
    mov $0,$4
    sub $6,1
    add $0,$6
    sub $0,1
    mov $3,$0
    add $0,$3
    cal $0,313718 ; Coordination sequence Gal.6.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,4
    mov $1,$0
    mov $7,$6
    lpb $7,1
      mov $5,$1
      sub $7,1
    lpe
  lpe
  lpb $4,1
    mov $4,0
    sub $5,$1
  lpe
  mov $1,$5
  sub $1,4
  add $9,$1
lpe
mov $1,$9
