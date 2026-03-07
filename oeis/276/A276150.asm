; A276150: Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
; Submitted by Technik007[CZ]
; 0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6,6,7,7,8,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,5,6

mov $2,$0
mov $3,2
mov $4,1
mov $1,$0
lpb $1
  div $1,$3
  mod $2,$3
  add $4,$2
  mov $2,$1
  dif $3,2
  add $3,2
lpe
mov $0,$4
sub $0,1
