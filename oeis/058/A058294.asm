; A058294: Successive rows of a triangle, the columns of which are generalized Fibonacci sequences S(j).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,1,2,3,2,1,1,3,7,10,7,3,1,1,4,13,30,43,30,13,4,1,1,5,21,68,157,225,157,68,21,5,1,1,6,31,130,421,972,1393,972,421,130,31,6,1,1,7,43,222,931,3015,6961,9976,6961,3015,931,222,43,7,1,1,8,57,350,1807,7578,24541,56660,81201,56660,24541,7578,1807,350,57,8

#offset 1

sub $0,1
lpb $0
  sub $0,$2
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
