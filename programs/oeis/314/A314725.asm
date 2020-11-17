; A314725: Coordination sequence Gal.5.114.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,18,23,28,33,37,41,46,51,55,59,64,69,74,79,83,87,92,97,101,105,110,115,120,125,129,133,138,143,147,151,156,161,166,171,175,179,184,189,193,197,202,207,212,217,221,225

mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  sub $0,$9
  lpb $0,1
    div $0,2
    mul $0,2
    pow $0,2
    add $1,1
    sub $0,$1
    div $0,10
    mov $5,3
    add $5,$1
    mod $0,2
  lpe
  mov $1,$5
  add $8,$1
lpe
mov $1,$8
add $1,1
