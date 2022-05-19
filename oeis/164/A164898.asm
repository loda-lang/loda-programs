; A164898: First differences of numbers having only odd digits in their decimal representation.
; Submitted by Skillz
; 2,2,2,2,2,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,112,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,112,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12,2,2,2,2,12

add $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,61829 ; Multiples of 5 having only odd digits.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,20
mul $0,2
