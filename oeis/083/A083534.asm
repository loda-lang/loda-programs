; A083534: First difference sequence of A007617. Difference between consecutive values not being in the range of phi[A000010].
; Submitted by TheKillerChicken
; 2,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,1,1,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,1,1,2,1,1,2,1,1,2,2,2,2,2,2,2,1,1,2,1,1,2,1,1,1,1,2,2,2,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,1,1,2,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,7617 ; Values not in range of Euler phi function.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
