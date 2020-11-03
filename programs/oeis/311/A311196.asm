; A311196: Coordination sequence Gal.6.115.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,16,20,25,30,34,38,42,46,50,54,58,62,66,70,75,80,84,88,92,96,100,104,108,112,116,120,125,130,134,138,142,146,150,154,158,162,166,170,175,180,184,188,192,196,200,204

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,6
  add $8,$0
  add $6,$8
  add $0,$6
  add $8,4
  lpb $0,1
    mul $7,2
    add $7,4
    mov $1,$2
    mod $8,12
    mul $7,2
    sub $7,2
    add $8,$7
    mov $0,$8
    add $8,6
    sub $5,1
    mov $7,$1
    div $8,2
    mov $4,$7
    add $2,5
    sub $4,$5
    div $0,10
    mul $0,$4
  lpe
  mov $1,$0
  add $1,1
  add $12,$1
lpe
mov $1,$12
