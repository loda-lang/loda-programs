; A311196: Coordination sequence Gal.6.115.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,16,20,25,30,34,38,42,46,50,54,58,62,66,70,75,80,84,88,92,96,100,104,108,112,116,120,125,130,134,138,142,146,150,154,158,162,166,170,175,180,184,188,192,196,200,204

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $6,$0
  add $0,$6
  add $5,4
  mov $7,6
  lpb $0
    mod $5,12
    mul $7,2
    add $7,4
    mul $7,2
    sub $7,2
    add $5,$7
    mov $0,$5
    div $0,10
  lpe
  mov $3,$0
  add $3,1
  add $1,$3
lpe
