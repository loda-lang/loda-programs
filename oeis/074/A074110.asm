; A074110: Largest n-digit squarefree number.
; Submitted by Jon Maiga
; 7,97,998,9998,99998,999997,9999998,99999998,999999998,9999999998,99999999998,999999999998,9999999999998,99999999999998,999999999999998,9999999999999998,99999999999999998,999999999999999998

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
add $0,1
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  mov $3,4
lpe
mov $6,10
pow $6,$0
mul $1,2
div $1,$2
add $1,$6
mov $0,$1
sub $0,5
