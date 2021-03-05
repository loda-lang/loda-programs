; A312891: Coordination sequence Gal.6.216.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,17,21,25,29,33,37,42,46,50,55,59,63,67,71,75,79,83,88,92,96,101,105,109,113,117,121,125,129,134,138,142,147,151,155,159,163,167,171,175,180,184,188,193,197,201,205

mov $4,$0
sub $0,1
mov $2,11
lpb $0
  sub $0,1
  add $3,1
  lpb $2
    sub $0,1
    div $1,5
    mul $2,$1
    mov $5,$0
    sub $0,4
  lpe
  trn $0,2
  mov $1,$5
  sub $2,7
  mov $5,1
lpe
mov $1,$3
mov $6,$4
mul $6,4
add $1,$6
