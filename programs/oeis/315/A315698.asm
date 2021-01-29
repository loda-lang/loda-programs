; A315698: Coordination sequence Gal.5.302.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,28,33,39,44,50,56,62,68,73,79,84,89,95,100,106,112,118,124,129,135,140,145,151,156,162,168,174,180,185,191,196,201,207,212,218,224,230,236,241,247,252,257,263,268,274

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mul $0,2
  add $1,3
  mul $0,$1
  sub $1,$0
  lpb $0,1
    mov $0,$2
    sub $0,6
    div $1,2
    add $0,$1
    div $0,10
    sub $2,$1
    mod $2,10
    mov $3,$1
    mov $1,$2
    gcd $3,2
    add $3,2
  lpe
  mov $1,$3
  add $1,2
  add $12,$1
lpe
mov $1,$12
sub $1,1
