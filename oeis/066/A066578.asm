; A066578: a(n) = floor(n/(sum of digits of n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,1,1,10,5,4,3,2,2,2,2,2,1,10,7,5,4,4,3,3,3,2,2,10,7,6,5,4,4,4,3,3,3,10,8,7,6,5,5,4,4,4,3,10,8,7,6,6,5,5,4,4,4,10,8,7,7,6,5,5,5,4,4,10,8,8,7,6,6,5,5,5,4,10

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
lpb $0
  mov $3,$0
  mod $3,10
  div $0,10
  add $2,$3
lpe
div $1,$2
mov $0,$1
