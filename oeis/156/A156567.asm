; A156567: Positive numbers y such that y^2 is of the form x^2+(x+23)^2 with integer x.
; Submitted by DukeBox
; 17,23,37,65,115,205,373,667,1193,2173,3887,6953,12665,22655,40525,73817,132043,236197,430237,769603,1376657,2507605,4485575,8023745,14615393,26143847,46765813,85184753,152377507,272571133,496493125

#offset 1

mov $1,17
mov $2,23
mov $3,37
mov $4,65
mov $5,115
mov $6,205
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $7,$1
  rol $1,3
  mov $3,$4
  mul $4,6
  add $7,$4
  rol $4,3
  mov $6,$7
lpe
mov $0,$1
