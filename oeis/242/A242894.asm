; A242894: Beginning with a central 'Star' configuration of a Penrose 'Kite' and 'Dart' tiling with rotational symmetry as the first step, number of tiles that can be added to the free edges of the current tiling.
; 5,10,10,20,20,25,35,40,40,45,45

mov $2,$0
mov $3,1
lpb $0
  mov $0,$2
  sub $0,1
  add $3,1
  div $0,$3
  add $1,1
  add $1,$0
  mul $3,2
lpe
mov $0,$1
mul $0,5
add $0,5
