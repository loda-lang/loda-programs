; A122507: Triangle in which row n contains the first n terms of A018805.
; Submitted by Elzeard BOUFFIER
; 1,1,3,1,3,7,1,3,7,11,1,3,7,11,19,1,3,7,11,19,23,1,3,7,11,19,23,35,1,3,7,11,19,23,35,43,1,3,7,11,19,23,35,43,55,1,3,7,11,19,23,35,43,55,63,1,3,7,11,19,23,35,43,55,63,83

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
mov $3,3
sub $0,$1
add $0,3
lpb $0
  sub $0,$3
  mov $3,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,62570 ; a(n) = phi(2*n).
  add $5,$4
  max $0,$2
  add $2,1
lpe
mov $0,$5
sub $0,1
add $6,$0
add $6,1
mov $0,$6
mul $0,2
sub $0,1
div $0,2
mul $0,2
add $0,1
