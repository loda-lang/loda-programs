; A053735: Sum of digits of (n written in base 3).
; 0,1,2,1,2,3,2,3,4,1,2,3,2,3,4,3,4,5,2,3,4,3,4,5,4,5,6,1,2,3,2,3,4,3,4,5,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,1,2,3,2,3,4,3,4,5,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,2,3,4,3,4,5,4,5,6,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,3,4,5,4,5,6,5,6,7,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,4,5,6,5,6,7,6,7,8,5,6,7,6,7,8,7,8,9,6,7,8,7,8,9,8,9,10,1,2,3,2,3,4,3

mov $1,7
mov $2,$0
mov $3,$0
mov $4,6
mov $5,3
lpb $2
  sub $1,3
  add $1,$3
  lpb $1
    div $3,$5
    sub $1,$3
    sub $1,$3
  lpe
  add $1,3
  mov $2,6
  sub $2,$4
lpe
sub $1,7
