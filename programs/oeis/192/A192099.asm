; A192099: Least number of parts in a partition of n into signed terms of the form 2^k-1.
; 1,2,1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,3,4,3,2,3,2,3,4,3,2,3,2,1,2,3,2,3,4,3,2,3,4,3,4,3,4,3,2,3,2,3,4,3,4,3,4,3,2,3,4,3,2,3,2,1,2,3,2,3,4,3,2,3,4,3,4,3,4,3,2,3,4,3,4,5,4,3,4,3,4

add $0,1
lpb $0,1
  mov $1,$0
  cal $1,285950
  mov $1,2
  add $3,6
  add $4,2
  add $2,$1
  sub $0,0
  add $3,$4
  mov $2,1
  cal $0,80776
  add $1,2
  mov $4,$2
  mul $1,$3
lpe
mov $2,$0
mul $2,5
sub $1,$4
add $0,$4
sub $1,31
div $1,36
add $1,1
