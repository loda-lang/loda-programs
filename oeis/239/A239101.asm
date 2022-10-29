; A239101: Riordan array read by rows, corresponding to array in A180562.
; Submitted by Science United
; 1,2,1,4,2,1,10,5,2,1,26,13,6,2,1,70,35,16,7,2,1,192,96,45,19,8,2,1,534,267,126,56,22,9,2,1,1500,750,357,160,68,25,10,2,1,4246,2123,1016,463,198,81,28,11,2,1,12092,6046,2907,1337,586,240,95,31

mov $1,3
mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,1
lpb $0
  sub $0,1
  mov $6,$3
  add $6,$5
  sub $5,$6
  sub $3,$5
  add $5,$1
  sub $6,$3
  add $1,$6
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  div $5,2
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
