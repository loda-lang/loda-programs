; A314015: Coordination sequence Gal.4.100.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,19,25,30,35,41,45,49,55,60,65,71,75,79,85,90,95,101,105,109,115,120,125,131,135,139,145,150,155,161,165,169,175,180,185,191,195,199,205,210,215,221,225,229,235,240,245

mov $8,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$8
  sub $0,$3
  mov $6,$0
  mov $1,5
  mov $5,$1
  add $6,4
  lpb $0,1
    add $6,1
    mul $1,2
    sub $1,1
    add $1,$6
    add $5,4
    mov $7,$5
    add $1,2
    mov $6,1
    sub $0,1
    add $7,1
    mul $7,2
    mov $2,5
    mov $5,1
  lpe
  mov $6,4
  add $2,$6
  add $1,5
  add $7,$1
  mod $7,3
  add $2,1
  add $7,1
  add $2,$7
  mov $1,$2
  trn $1,8
  add $1,1
  add $4,$1
lpe
mov $1,$4
