; A031466: Numbers whose base-4 representation has one fewer 0 than 3's.
; Submitted by [AF>Amis des Lapins] Xe120
; 3,7,11,13,14,23,27,29,30,39,43,45,46,51,53,54,57,58,60,79,87,91,93,94,103,107,109,110,115,117,118,121,122,124,143,151,155,157,158,167,171,173,174,179,181,182,185,186,188,199,203,205,206,211,213,214,217,218,220,227,229,230,233,234,236,241,242,244,248,287,303,311,315,317,318,335,343,347,349,350

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  dir $3,2
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  div $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
