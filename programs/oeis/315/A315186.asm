; A315186: Coordination sequence Gal.6.263.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,24,28,34,38,42,46,52,58,62,66,70,76,80,86,90,94,98,104,110,114,118,122,128,132,138,142,146,150,156,162,166,170,174,180,184,190,194,198,202,208,214,218,222,226,232

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    mov $5,$0
    cal $0,310367 ; Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,4
    mov $1,$0
    mov $1,$0
    mov $9,$8
    lpb $9
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  sub $1,4
  add $11,$1
lpe
mov $1,$11
