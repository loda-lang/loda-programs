; A000925: Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
; Submitted by Skillz
; 1,2,1,0,2,2,0,0,1,2,2,0,0,2,0,0,2,2,1,0,2,0,0,0,0,4,2,0,0,2,0,0,1,0,2,0,2,2,0,0,2,2,0,0,0,2,0,0,0,2,3,0,2,2,0,0,0,0,2,0,0,2,0,0,2,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
  mul $4,2
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
add $1,4
sub $1,$3
mov $0,$1
sub $0,4
div $0,2
