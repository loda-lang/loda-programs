; A055137: Regard triangle of rencontres numbers (see A008290) as infinite matrix, compute inverse, read by rows.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,-1,0,1,-2,-3,0,1,-3,-8,-6,0,1,-4,-15,-20,-10,0,1,-5,-24,-45,-40,-15,0,1,-6,-35,-84,-105,-70,-21,0,1,-7,-48,-140,-224,-210,-112,-28,0,1,-8,-63,-216,-420,-504,-378,-168,-36,0,1,-9,-80,-315,-720

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mul $2,$1
sub $1,$2
mov $0,$1
