; A025435: Number of partitions of n into 2 distinct squares.
; Submitted by Science United
; 0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,2,1,0,0,1,0,0,0,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0

mov $1,$0
mov $3,0
mov $5,$0
mov $6,0
mov $7,2
lpb $7
  bin $7,$6
  add $1,$7
  sub $1,1
  mov $6,$1
  max $6,0
  seq $6,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
  mul $6,2
  mov $4,$7
  mul $4,$6
  mul $1,$7
  add $3,$4
lpe
min $5,1
mul $5,$6
add $3,4
sub $3,$5
mov $1,$3
sub $1,4
div $1,2
mov $2,6
mul $2,$1
div $2,10
mov $0,$2
