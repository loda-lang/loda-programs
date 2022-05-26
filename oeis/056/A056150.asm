; A056150: Number of combinations for each possible sum when throwing 3 (normal) dice.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,10,15,21,25,27,27,25,21,15,10,6,3,1

mov $2,1
lpb $0
  mov $3,$0
  mul $0,4
  sub $0,1
  div $0,4
  div $3,6
  mod $3,2
  mul $3,3
  sub $3,1
  mul $3,$2
  add $1,$3
  add $2,1
lpe
sub $2,$1
mov $0,$2
