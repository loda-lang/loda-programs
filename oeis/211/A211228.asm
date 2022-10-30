; A211228: Shallow diagonal sums of A211226.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,8,8,15,13,28,21,51,34,92,55,164,89,290,144,509,233,888,377,1541,610,2662,987,4580,1597,7852,2584,13419,4181,22868,6765,38871,10946,65920,17711

mov $3,3
mov $5,3
lpb $0
  sub $0,2
  add $2,1
lpe
mov $1,3
mul $0,-1
add $2,1
sub $2,$0
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mov $7,$6
  add $3,$5
  add $6,$1
  add $7,$6
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,1
