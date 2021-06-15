; A314209: Coordination sequence Gal.5.293.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,22,27,32,37,43,49,54,59,65,71,76,81,86,91,97,103,108,113,119,125,130,135,140,145,151,157,162,167,173,179,184,189,194,199,205,211,216,221,227,233,238,243,248,253,259,265

mov $5,$0
mov $7,$0
add $7,1
mov $8,$0
lpb $7
  mov $0,$5
  mov $4,0
  sub $7,1
  sub $0,$7
  mov $2,2
  lpb $0
    div $0,$2
    mov $6,8
    add $6,$0
    mov $0,1
    mov $3,$6
    mul $3,2
    add $4,5
    mod $3,$4
    add $2,$3
    div $2,$4
    mov $6,1
    add $6,$2
    add $2,2
  lpe
  mov $3,$0
  add $0,$6
  add $3,1
  add $0,$3
  add $1,$0
lpe
add $1,$8
