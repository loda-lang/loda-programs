; A378384: Digital root of the sum of the previous 3 terms; a(0) = a(1) = a(2) = 1.
; Submitted by Frank [NT]
; 1,1,1,3,5,9,8,4,3,6,4,4,5,4,4,4,3,2,9,5,7,3,6,7,7,2,7,7,7,3,8,9,2,1,3,6,1,1,8,1,1,1,3,5,9,8,4,3,6,4,4,5,4,4,4,3,2,9,5,7,3,6,7,7,2,7,7,7,3,8,9,2,1,3,6,1,1,8,1,1

add $0,1
sub $0,1
seq $0,112661 ; Sum of digits of sum of previous 3 terms.
lpb $0
  mov $2,$0
  div $0,10
  mov $1,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
