; A035823: Coordination sequence for lattice D*_76 (with edges defined by l_1 norm = 1).
; Submitted by Gunnar Hjern
; 1,152,11552,585352,22249152,676725432,17158543712,373068895912,7101177930112,120221169738712,1833042722372512,25427680393479112,323611487252712512,3805280811287736312,41591858654483462112

add $0,2
lpb $0
  mov $2,$0
  max $4,86
  sub $4,10
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
