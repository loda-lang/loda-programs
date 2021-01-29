; A210709: Number of trivalent connected simple graphs with 2n nodes and girth at least 9.
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,18

mov $2,$0
mov $3,2
mul $3,$0
mov $0,$3
mov $1,3
trn $1,$2
mov $4,$3
sub $4,2
lpb $0,1
  mov $0,56
  mov $1,$4
lpe
div $1,3
