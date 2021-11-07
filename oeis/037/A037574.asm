; A037574: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by Jamie Morken(s4)
; 2,19,173,1559,14032,126290,1136612,10229509,92065583,828590249,7457312242,67115810180,604042291622,5436380624599,48927425621393,440346830592539,3963121475332852

add $0,1
mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    mod $0,30
    add $2,1
    mod $3,5
    div $3,2
    add $2,$3
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,9
lpe
mov $0,$4
sub $0,9
div $0,9
add $0,1
