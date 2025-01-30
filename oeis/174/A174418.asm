; A174418: Alternately sum and multiply with a(1) = 2 and a(2) = 3.
; Submitted by Christian Krause
; 2,3,5,15,20,300,320,96000,96320,9246720000,9246816320,85502721402470400000,85502721411717216320,7310715368019097765567999459196928000000

#offset 1

mov $1,2
mov $2,3
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  mul $2,$1
lpe
lpb $0
  div $0,4
  mov $1,$2
lpe
mov $0,$1
