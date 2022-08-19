; A216319: Irregular triangle: row n lists the odd numbers of the reduced residue system modulo n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,3,1,3,1,5,1,3,5,1,3,5,7,1,5,7,1,3,7,9,1,3,5,7,9,1,5,7,11,1,3,5,7,9,11,1,3,5,9,11,13,1,7,11,13,1,3,5,7,9,11,13,15,1,3,5,7,9,11,13,15,1,5,7,11,13,17,1,3,5,7,9,11,13,15,17,1,3,7,9,11,13,17,19,1,5,11,13,17,19,1,3,5,7,9,13,15

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,127368 ; Relative prime triangle, read by rows.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
