; A056979: Number of blocks of {1, 0, 1} in binary expansion of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,2,2,1,2,1,1,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1

#offset 1

mul $0,4
sub $0,1
mul $0,2
lpb $0
  mov $2,$0
  mod $2,8
  equ $2,2
  sub $0,3
  div $0,2
  add $1,$2
lpe
mov $0,$1
