; A088696: Triangle read by rows, giving number of partial quotients in continued fraction representation of terms in the left branch of the infinite Stern-Brocot tree.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3

#offset 1

mov $3,$0
log $3,2
mov $4,2
pow $4,$3
sub $4,1
mov $1,$0
bxo $1,$4
mov $2,$1
div $1,2
bxo $2,$1
mov $1,$2
lpb $1
  mov $6,$1
  mod $6,2
  div $1,2
  add $5,$6
lpe
mov $0,$5
