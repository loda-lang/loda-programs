; A315536: Coordination sequence Gal.5.306.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,28,33,39,45,50,56,62,67,73,79,84,89,95,101,106,112,118,123,129,135,140,145,151,157,162,168,174,179,185,191,196,201,207,213,218,224,230,235,241,247,252,257,263,269,274

mov $5,$0
mov $7,$0
add $7,1
mov $8,$0
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  lpb $0,1
    mov $1,$0
    sub $1,$0
    add $1,1
    add $1,$0
    sub $3,1
    lpb $3,1
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
add $1,$8
