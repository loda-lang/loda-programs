; A317989: Number of genera of real quadratic field with discriminant A003658(n), n >= 2.
; Submitted by zombie67 [MM]
; 1,1,2,1,1,2,2,2,1,2,1,2,1,2,1,2,2,4,1,2,2,1,2,2,2,2,1,2,2,1,1,2,4,1,1,4,2,2,2,2,1,4,2,2,1,2,4,1,2,4,4,2,1,2,1,2,2,2,1,1,2,4,2,2,2,2,4,2,1,2,1,2,2,1,2,2,2,1,4,2

seq $0,317991 ; 2-rank of the narrow class group of real quadratic field with discriminant A003658(n), n >= 2.
mul $0,200
sub $0,54
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
add $0,1
