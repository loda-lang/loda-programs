; A352202: a(n) = binary weight of A115510(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,2,1,2,3,2,1,2,3,2,3,3,4,2,1,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,1,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,2,1,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2

#offset 1

mov $2,2
mov $4,1
sub $0,1
mul $0,4
lpb $0
  div $0,2
  sub $2,$3
  mov $4,$2
  add $2,$1
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  add $0,$3
  add $1,1
  add $1,$3
  div $1,2
lpe
mov $0,$4
