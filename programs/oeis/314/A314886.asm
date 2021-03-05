; A314886: Coordination sequence Gal.5.114.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,19,23,27,32,37,41,46,51,55,60,65,69,73,78,83,87,92,97,101,106,111,115,119,124,129,133,138,143,147,152,157,161,165,170,175,179,184,189,193,198,203,207,211,216,221,225

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  lpb $0
    mov $1,$0
    sub $1,$0
    add $1,1
    add $1,$0
    sub $3,1
    lpb $3
      sub $0,1
      mod $3,7
    lpe
    sub $0,1
    mul $1,3
    sub $3,2
  lpe
  div $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
