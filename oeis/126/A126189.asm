; A126189: Number of hex trees with n edges and no adjacent vertices of outdegree 2.
; Submitted by nenym
; 1,3,10,36,135,519,2034,8100,32688,133380,549342,2280690,9534591,40103019,169583382,720549432,3074694552,13170845916,56616211818,244144402182,1055875341888,4578616787256,19903066450722,86713862341590

add $0,2
lpb $0
  sub $0,1
  mov $4,3
  pow $4,$0
  add $2,$0
  bin $2,$0
  mov $3,$0
  bin $3,$1
  sub $0,1
  add $1,1
  mul $3,$2
  mul $3,$4
  div $3,$1
  max $5,256
  add $5,$3
  mov $2,$1
lpe
mov $0,$5
div $0,3
sub $0,85
