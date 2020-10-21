; A312891: Coordination sequence Gal.6.216.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,17,21,25,29,33,37,42,46,50,55,59,63,67,71,75,79,83,88,92,96,101,105,109,113,117,121,125,129,134,138,142,147,151,155,159,163,167,171,175,180,184,188,193,197,201,205

mov $11,$0
sub $0,1
add $2,2
mul $2,2
mov $2,11
lpb $0,1
  mov $5,0
  div $2,3
  sub $0,1
  add $2,$2
  div $2,3
  add $7,1
  add $1,1
  lpb $2,1
    mov $10,$1
    sub $0,1
    mov $2,$2
    mul $1,2
    add $3,$1
    mov $4,0
    div $1,5
    mov $5,$0
    mul $1,$0
    mul $2,$1
    mov $1,$2
    mov $1,0
    trn $0,4
  lpe
  mov $1,$4
  lpb $2,1
    mov $9,2
    div $2,7
    sub $2,1
    trn $0,$2
    mov $3,$0
    sub $1,5
  lpe
  sub $5,3
  mov $1,51
  mov $1,$5
  trn $3,$1
  mov $3,$5
  lpb $2,1
    mov $3,6
    mov $4,2
    sub $2,1
  lpe
  trn $0,2
  add $4,$2
  mov $5,1
  mul $4,2
  trn $9,$7
  sub $2,7
lpe
add $3,4
add $1,$5
mov $1,$7
mov $12,$11
mov $13,$12
mul $13,4
add $1,$13
mul $12,$11
mul $12,$11
