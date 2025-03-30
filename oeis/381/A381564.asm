; A381564: 2-tone chromatic number of a path with n-2 vertices joined to two adjacent vertices.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 8,9,9,9,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,16,16,16

#offset 4

sub $0,4
mov $1,$0
bin $1,$0
lpb $0
  sub $0,3
  add $2,$1
  trn $0,$2
  neq $1,$2
lpe
mov $0,$2
add $0,8
