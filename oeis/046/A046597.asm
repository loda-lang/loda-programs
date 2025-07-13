; A046597: Denominators of the 1/4-Pascal triangle (by row), excluding 4's.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,2,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,2,1,1,2,2,1,1

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,16
  mov $7,2
  max $7,$1
  add $7,1
  mov $9,$7
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  sub $9,1
  sub $7,1
  sub $7,$10
  sub $7,$9
  trn $9,$7
  add $9,$7
  sub $9,1
  add $7,$9
  mov $8,$9
  bin $8,$7
  mov $7,$8
  add $7,1
  mov $6,$8
  gcd $6,4
  mov $3,4
  div $3,$6
  mov $5,$3
  div $3,4
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
