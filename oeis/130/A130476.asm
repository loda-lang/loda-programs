; A130476: Row sums of triangle A130461.
; Submitted by dkester788
; 1,2,3,5,8,15,28,61,132,325,790,2133,5680,16501

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,130461 ; Triangle, antidiagonals of an array generated from A130460.
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
