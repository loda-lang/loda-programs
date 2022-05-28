; A243786: Number of graphs with n nodes that are chordal and integral.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,3,2,5,9,2,14

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,3
lpb $0
  sub $0,1
  sub $2,$3
  add $5,$4
  mul $5,$3
  add $5,1
  add $3,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$5
lpe
mov $0,$5
add $0,1
