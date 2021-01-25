; A032085: Number of reversible strings with n beads of 2 colors. If more than 1 bead, not palindromic.
; 2,1,2,6,12,28,56,120,240,496,992,2016,4032,8128,16256,32640,65280,130816,261632,523776,1047552,2096128,4192256,8386560,16773120,33550336,67100672,134209536,268419072,536854528

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $0,2
  add $4,1
  cal $0,27556
  mov $3,2
  mov $1,1
  mov $4,1
  add $1,1
  div $1,2
  mov $1,1
  add $2,2
  mul $4,2
  add $3,$2
  sub $2,1
  add $0,$3
  mov $3,1
  sub $1,$2
  mov $3,$2
  pow $3,0
  mov $1,$0
  sub $3,$4
  mov $1,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,2
div $1,2
add $1,1
