; A363703: Lower independence number of the n-folded cube graph.
; Submitted by BrandyNOW
; 1,1,4,4,6,8,24,32

#offset 2

sub $0,2
mov $1,$0
trn $0,1
add $0,1
mov $4,$0
lpb $0
  div $0,2
  sub $0,1
  add $1,2
  add $5,2
lpe
div $5,$4
mov $0,$5
add $0,1
sub $1,1
mov $3,$1
mod $3,2
add $3,2
div $1,2
mov $2,2
pow $2,$1
mul $2,$3
add $0,$2
div $0,2
