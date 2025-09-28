; A088330: Sum of the remainders when n is divided by nonzero numbers obtained by deleting one digit. The sum ranges over all the digits.
; Submitted by Science United
; 0,0,0,1,2,0,4,3,2,1,0,1,0,3,0,1,2,7,4,3,0,1,2,0,3,2,0,3,8,3,0,1,2,4,0,1,6,8,0,5,0,1,2,5,6,0,3,3,5,9,0,1,2,3,4,5,0,5,6,9,0,1,2,4,6,5,10,0,7,9,0,1,2,5,4,5,8,10,0,9

#offset 10

mov $1,$0
lpb $0
  mov $2,$0
  mod $2,10
  mov $3,$2
  max $3,1
  bin $5,$4
  div $0,10
  mov $4,$1
  mod $4,$3
  add $4,528
  add $5,$4
lpe
mov $0,$5
sub $0,1057
