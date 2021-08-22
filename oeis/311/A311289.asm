; A311289: Coordination sequence Gal.5.107.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,16,21,26,30,34,38,42,46,50,54,58,63,68,72,76,80,84,88,92,96,100,105,110,114,118,122,126,130,134,138,142,147,152,156,160,164,168,172,176,180,184,189,194,198,202,206

mov $6,$0
add $6,1
mov $7,$0
lpb $6
  mov $0,$7
  mov $3,0
  sub $6,1
  sub $0,$6
  add $3,$0
  mov $0,3
  add $0,$3
  mov $4,7
  mov $5,1
  lpb $0
    mov $2,$0
    mod $2,10
    sub $2,5
    mov $3,$5
    add $3,1
    pow $4,2
    sub $4,$5
    sub $5,$2
    sub $4,$5
    mov $0,$4
    div $0,10
  lpe
  add $0,$3
  mul $0,2
  mov $8,$0
  sub $8,6
  div $8,2
  add $8,1
  add $1,$8
lpe
mov $0,$1
