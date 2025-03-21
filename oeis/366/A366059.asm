; A366059: Records in A365260.
; Submitted by Mumps
; 2,6,8,9,11,12,16,18,21,24,26

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,4
  mov $3,$1
  add $3,1
  add $3,$5
  bin $5,4
  mul $3,$5
  div $3,5
  mul $3,$5
  seq $3,268643 ; Number of 1's in decimal representation of n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
