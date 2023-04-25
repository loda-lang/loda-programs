; A275015: Number of neighbors of each new term in an isosceles triangle read by rows.
; Submitted by shiva
; 0,1,2,1,3,2,1,3,3,2,1,3,3,3,2,1,3,3,3,3,2,1,3,3,3,3,3,2,1,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
sub $2,$0
add $2,1
min $2,1
lpb $0
  sub $0,1
  pow $0,$1
  mov $1,1
  add $2,1
lpe
mov $0,$2
