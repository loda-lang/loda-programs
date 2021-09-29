; A312892: Coordination sequence Gal.5.50.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,17,21,25,29,33,38,42,46,51,55,59,63,67,71,75,80,84,88,93,97,101,105,109,113,117,122,126,130,135,139,143,147,151,155,159,164

mov $4,$0
trn $0,1
mov $1,$0
mov $2,$0
lpb $2
  mov $3,2
  lpb $1
    mov $1,0
    sub $2,$3
    sub $2,$3
    mov $3,0
  lpe
  add $0,1
  add $1,$3
  trn $2,3
lpe
lpb $4
  add $0,3
  sub $4,1
lpe
add $0,1
