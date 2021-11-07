; A037555: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Jamie Morken(s4)
; 2,13,79,476,2857,17143,102860,617161,3702967,22217804,133306825,799840951,4799045708,28794274249,172765645495,1036593872972,6219563237833,37317379426999,223904276561996,1343425659371977

add $0,1
mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    mod $0,30
    add $2,1
    mod $3,5
    div $3,2
    add $2,$3
    add $4,1
  lpe
  sub $0,1
  mul $4,6
lpe
mov $0,$4
sub $0,12
div $0,6
add $0,2
