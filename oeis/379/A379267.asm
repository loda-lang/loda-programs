; A379267: Numbers whose binary representation contains exactly two zeros.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,9,10,12,19,21,22,25,26,28,39,43,45,46,51,53,54,57,58,60,79,87,91,93,94,103,107,109,110,115,117,118,121,122,124,159,175,183,187,189,190,207,215,219,221,222,231,235,237,238,243,245,246,249,250,252,319,351

#offset 1

mov $4,$0
sub $0,1
add $4,10
pow $4,2
lpb $4
  add $5,1
  mov $3,$5
  dir $3,2
  mov $2,$3
  dgs $2,2
  log $3,2
  add $3,1
  sub $3,$2
  equ $3,1
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $4,$1
  sub $4,1
lpe
mov $0,$5
