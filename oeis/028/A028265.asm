; A028265: Odd elements in 3-Pascal triangle A028262 (by row) that are not 1.
; Submitted by loader3229
; 3,5,5,13,13,7,19,19,7,45,45,9,71,71,9,43,105,161,161,105,43,11,53,53,11,201,201,13,265,615,615,265,13,89,341,1617,1617,341,89,15,103,1221,2497,3795,3795,2497,1221,103,15,533,1651,8151,8151,1651,533,17,651

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,65
  mov $3,$1
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  mov $6,$7
  bin $6,$3
  add $3,1
  add $7,2
  bin $7,$3
  add $6,$7
  add $1,1
  mov $3,$6
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
