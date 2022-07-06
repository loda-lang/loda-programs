; A315530: Coordination sequence Gal.4.148.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,22,29,34,39,45,51,57,62,67,74,79,85,90,96,102,107,113,118,125,130,135,141,147,153,158,163,170,175,181,186,192,198,203,209,214,221,226,231,237,243,249,254,259,266,271,277

mov $9,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$9
  add $0,$6
  sub $0,1
  mov $7,$0
  add $7,$0
  mov $3,$7
  add $7,2
  mul $3,$7
  mov $0,1
  lpb $0
    mov $0,0
    add $3,1
    mov $5,3
    mov $8,1
  lpe
  mov $4,$5
  add $4,1
  mul $4,4
  add $8,$3
  mul $8,$5
  mul $8,4
  mov $10,$4
  add $10,1
  div $8,$10
  mov $2,$6
  lpb $2
    sub $2,1
    mov $1,$8
  lpe
lpe
lpb $9
  mov $9,0
  sub $1,$8
lpe
mov $0,$1
