; A172283: (-9,11) Pascal triangle.
; Submitted by Jamie Morken(l1)
; 1,-9,11,-9,2,11,-9,-7,13,11,-9,-16,6,24,11,-9,-25,-10,30,35,11,-9,-34,-35,20,65,46,11,-9,-43,-69,-15,85,111,57,11,-9,-52,-112,-84,70,196,168,68,11,-9,-61,-164,-196,-14,266,364,236,79,11

lpb $0
  add $2,$1
  add $1,1
  mov $3,10
  sub $0,$1
  bin $2,$0
lpe
mul $2,2
add $3,1
bin $1,$0
sub $1,$2
mul $1,$3
add $2,$1
mov $0,$2
