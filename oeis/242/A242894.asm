; A242894: Beginning with a central 'Star' configuration of a Penrose 'Kite' and 'Dart' tiling with rotational symmetry as the first step, number of tiles that can be added to the free edges of the current tiling.
; Submitted by amazing
; 5,10,10,20,20,25,35,40,40,45,45

#offset 1

sub $0,1
mov $1,$0
div $0,2
lpb $0
  pow $0,$0
  mod $0,3
  sub $1,$0
  neq $0,$1
lpe
mov $0,$1
add $0,1
mul $0,5
