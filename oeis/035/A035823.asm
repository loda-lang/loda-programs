; A035823: Coordination sequence for lattice D*_76 (with edges defined by l_1 norm = 1).
; Submitted by Simon Strandgaard
; 1,152,11552,585352,22249152,676725432,17158543712,373068895912,7101177930112,120221169738712,1833042722372512,25427680393479112,323611487252712512,3805280811287736312,41591858654483462112

mov $4,$0
add $0,2
mul $4,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,2
  max $4,86
  sub $4,10
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  cmp $4,2
  add $5,$3
lpe
mov $0,$5
