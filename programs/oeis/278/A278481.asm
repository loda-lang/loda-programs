; A278481: Number of neighbors of the n-th term in a full isosceles triangle read by rows.
; 2,4,4,4,6,4,4,6,6,4,4,6,6,6,4,4,6,6,6,6,4,4,6,6,6,6,6,4,4,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,6,6,4

mov $3,$0
mov $2,$0
mov $0,1
add $2,1
lpb $2,1
  lpb $4,1
    sub $4,$4
    sub $1,$2
    sub $3,$1
  lpe
  add $3,3
  sub $2,$0
  div $3,2
  mov $1,$3
  add $4,3
  sub $2,1
  add $0,1
lpe
sub $1,1
mul $1,2
add $1,2
