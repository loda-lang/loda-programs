; A373403: Length of the n-th maximal antirun of composite numbers differing by more than one.
; Submitted by UBT - wbiz
; 3,1,3,1,3,1,2,1,1,1,3,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,3,1,1,1,2,1,3,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,3,1,3,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,1,1,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,171153 ; Numbers that are not in A169606.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
add $0,1
