; A000925: Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
; Submitted by Gunnar Hjern
; 1,2,1,0,2,2,0,0,1,2,2,0,0,2,0,0,2,2,1,0,2,0,0,0,0,4,2,0,0,2,0,0,1,0,2,0,2,2,0,0,2,2,0,0,0,2,0,0,0,2,3,0,2,2,0,0,0,0,2,0,0,2,0,0,2,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2,2,2,0,0,4,0,0,0,2,2,0,0,0,0,0,0,2,1,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
