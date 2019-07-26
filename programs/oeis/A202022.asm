; A202022: Characteristic functions of repdigit numbers in decimal representation.
; 1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $4,4
sub $0,5
sub $0,$4
mov $4,5
add $1,$4
add $2,4
sub $1,$2
sub $1,$0
lpb $0,1
  sub $0,1
  mov $5,$4
  sub $3,$5
  add $3,$5
  mov $5,$0
  sub $3,$5
  add $1,3
  sub $0,3
  sub $0,$1
  mov $5,$3
  add $0,$3
  mov $3,$1
  sub $5,$3
  mov $1,$5
  sub $0,4
lpe
