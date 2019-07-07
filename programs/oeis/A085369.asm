; A085369: Cutting sequence for 1/e.
; 1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0

add $1,$0
add $0,$1
mov $3,4
mov $2,1
sub $3,1
sub $0,1
sub $0,$2
add $0,$3
mov $1,2
sub $2,1
lpb $0,1
  add $2,4
  sub $0,$1
  sub $2,$3
  sub $0,1
  add $3,$2
  sub $3,1
  sub $1,2
  sub $3,$0
lpe
mov $1,1
sub $2,3
sub $1,$2
