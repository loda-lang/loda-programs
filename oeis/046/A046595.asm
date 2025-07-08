; A046595: Denominators of the 1/4-Pascal triangle (by row), excluding 1's.
; Submitted by mmonnin
; 4,4,4,4,2,4,4,4,4,4,4,2,4,4,4,2,2,4,4,4,2,4,4,2,4,4,4,4,4,4,4,4,4,4,2,4,4,4,2,2,4,4,4,2,4,2,2,4,2,4,4,4,4,4,2,2,2,2,4,4,4,4,4,2,4,4,2,4,4,4,2,2,4,4,4,4,2,2,4,4

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,16
  max $7,$1
  mov $9,$7
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $8,$9
  add $8,1
  bin $8,2
  sub $9,1
  sub $7,$8
  sub $7,$9
  trn $9,$7
  add $9,$7
  sub $9,1
  add $7,$9
  mov $10,$9
  bin $10,$7
  mov $6,$10
  gcd $6,4
  mov $3,4
  div $3,$6
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
