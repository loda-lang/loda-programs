; A045095: Numbers whose base-4 representation contains exactly two 1's and no 2's.
; Submitted by zombie67 [MM]
; 5,17,20,23,29,53,65,68,71,77,80,83,92,95,113,116,119,125,197,209,212,215,221,245,257,260,263,269,272,275,284,287,305,308,311,317,320,323,332,335,368,371,380,383,449,452,455,461,464

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,106642 ; A four-symbol four-at-a-time substitution with an ordering change: q=1.
  equ $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
