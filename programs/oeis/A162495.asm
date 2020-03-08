; A162495: Number of reduced words of length n in the icosahedral reflection group [3,5] of order 120.
; 1,3,5,7,9,11,12,12,12,12,11,9,7,5,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,6
mul $4,2
mov $1,6
mul $0,2
sub $4,1
mov $6,27
mov $2,5
lpb $0,1
  add $6,6
  mov $3,3
  sub $1,$6
  add $1,2
  add $4,5
  add $0,1
  sub $6,6
  sub $0,1
  add $1,4
  add $4,$0
  add $3,5
  add $4,2
  add $3,$6
  add $4,$2
  add $5,5
  sub $4,$3
  mov $0,2
  add $0,10
  add $4,$5
lpe
sub $4,$0
add $1,6
sub $1,$4
