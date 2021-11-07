; A037566: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by Jamie Morken(s4)
; 2,20,181,1631,14681,132130,1189172,10702550,96322951,866906561,7802159051,70219431460,631974883142,5687773948280,51189965534521,460709689810691,4146387208296221

add $0,1
mov $2,3
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
  add $2,1
  mul $4,9
lpe
mov $0,$4
sub $0,18
div $0,9
add $0,2
