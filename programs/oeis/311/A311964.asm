; A311964: Coordination sequence Gal.6.131.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,22,27,32,37,41,46,50,54,58,62,67,71,76,81,86,91,95,100,104,108,112,116,121,125,130,135,140,145,149,154,158,162,166,170,175,179,184,189,194,199,203,208,212,216,220

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $4,$0
  mov $2,$0
  mov $5,2
  add $0,$2
  mov $6,$4
  bin $6,2
  lpb $0,1
    div $6,$5
    mov $5,3
    mod $6,3
    mov $0,4
    add $0,$6
    add $6,3
    sub $0,1
  lpe
  mov $1,$0
  add $1,1
  add $8,$1
lpe
mov $1,$8
