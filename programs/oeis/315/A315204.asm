; A315204: Coordination sequence Gal.4.77.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,20,24,28,34,40,44,48,54,58,62,68,74,78,82,88,92,96,102,108,112,116,122,126,130,136,142,146,150,156,160,164,170,176,180,184,190,194,198,204,210,214,218,224,228,232,238

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    cal $0,315647 ; Coordination sequence Gal.4.139.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $1,$0
    add $1,6
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  sub $1,6
  add $3,$1
lpe
mov $1,$3
