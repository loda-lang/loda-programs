; A112751: Number of numbers of the form 3^i*5^j that are less than or equal to n.
; Submitted by Jave808
; 1,1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $3,2025
  mod $3,$0
  mov $0,4
  trn $0,$3
  mov $5,$0
  div $5,4
  add $1,$5
lpe
mov $0,$1
add $0,1
