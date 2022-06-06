; A311964: Coordination sequence Gal.6.131.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,8,13,17,22,27,32,37,41,46,50,54,58,62,67,71,76,81,86,91,95,100,104,108,112,116,121,125,130,135,140,145,149,154,158,162,166,170,175,179,184,189,194,199,203,208,212,216,220

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,2
  mov $6,$0
  bin $6,2
  mul $0,2
  lpb $0
    mov $0,3
    div $6,$5
    mod $6,3
    add $0,$6
    mov $5,3
    add $6,3
  lpe
  mov $2,$0
  add $2,1
  add $1,$2
lpe
mov $0,$1
add $0,1
