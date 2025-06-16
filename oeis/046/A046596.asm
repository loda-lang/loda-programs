; A046596: Denominators of the 1/4-Pascal triangle (by row), excluding 2's.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,4,1,1,4,4,1,1,4,4,1,1,4,4,4,4,1,1,4,1,1,4,1,1,4,4,4,4,1,1,4,4,1,4,4,1,1,4,4,4,4,4,4,4,4,1,1,4,1,1,1,1,1,1,4,1,1,4,4,1,1,1,1,4,4,1,1,4,4,1,1,1,4,4,1,1,4

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,17
  max $8,$1
  mov $10,$8
  mul $10,8
  nrt $10,2
  sub $10,1
  div $10,2
  mov $6,$10
  add $6,1
  bin $6,2
  sub $10,1
  sub $8,$6
  sub $8,$10
  sub $10,1
  max $10,$8
  add $8,$10
  mov $9,$10
  bin $9,$8
  mov $7,$9
  gcd $7,4
  mov $3,4
  div $3,$7
  mov $5,$3
  equ $3,2
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
