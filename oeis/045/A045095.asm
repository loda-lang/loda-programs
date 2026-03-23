; A045095: Numbers whose base-4 representation contains exactly two 1's and no 2's.
; Submitted by Science United
; 5,17,20,23,29,53,65,68,71,77,80,83,92,95,113,116,119,125,197,209,212,215,221,245,257,260,263,269,272,275,284,287,305,308,311,317,320,323,332,335,368,371,380,383,449,452,455,461,464

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,4
    mul $5,$4
    add $3,6
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
