; A067862: Numbers k that divide the sum of digits of 3^k.
; Submitted by Elzeard BOUFFIER
; 1,3,6,9,27,54,180,216,225,486

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $3,4166 ; Sum of digits of 3^n.
  mod $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
