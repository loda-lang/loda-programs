; A287931: Fixed point of the mapping 00->0010, 1->10, starting with 00.
; Submitted by ChelseaOilman
; 0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,288372 ; Fixed point of the mapping 00->0001, 1->01, starting with 00.
  equ $0,1
  add $1,$2
  add $1,$0
lpe
mov $0,$1
