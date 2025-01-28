; A161773: The number of pattern sequences if the "sum the cubes of the digits" pattern is applied in bases 2 through 10.
; Submitted by Mumps
; 1,3,9,4,5,15,7,12,9

#offset 2

sub $0,2
mul $0,2
mov $1,1
mov $2,2
sub $4,$0
lpb $0
  div $0,2
  mov $3,1
  add $3,$0
  add $3,$5
  div $3,2
  mod $3,2
  add $5,$4
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
sub $2,$1
mov $0,$2
