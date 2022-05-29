; A128153: The number of regular pentagons found by constructing n equally-spaced points on each side of the pentagon and drawing lines parallel to the pentagon sides, as well as lines connecting vertices.
; 1,9,20,37,58,85,116,153,194,241,292,349,410

mov $3,$0
add $0,1
mov $1,5
mul $3,5
lpb $3
  mov $2,$1
  mul $2,$0
  sub $3,1
  max $3,1
  add $1,1
lpe
div $2,2
mov $0,$2
add $0,1
