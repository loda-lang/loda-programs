; A356895: a(n) is the length of the maximal tribonacci representation of n (A352103).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,2
  add $3,1
  sub $3,$4
  mov $4,$1
  add $4,1
  sub $5,1
  add $5,$4
  add $0,$5
  sub $1,2
  add $1,$3
  mov $3,$5
  add $4,$1
lpe
mov $0,$2
add $0,1
