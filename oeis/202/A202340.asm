; A202340: Number of times n occurs in Hofstadter H-sequence A005374.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
  bin $3,2
lpe
mov $0,$3
add $0,1
