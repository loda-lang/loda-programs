; A312892: Coordination sequence Gal.5.50.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,17,21,25,29,33,38,42,46,51,55,59,63,67,71,75,80,84,88,93,97,101,105,109,113,117,122,126,130,135,139,143,147,151,155,159,164,168,172,177,181,185,189,193,197,201,206

mov $4,$0
sub $0,1
mov $2,11
lpb $0,1
  sub $0,1
  add $3,1
  lpb $2,1
    sub $0,1
    div $1,5
    mul $2,$1
    mov $5,$0
    sub $0,3
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
