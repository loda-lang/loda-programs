; A137582: Numbers having no inner zeros in decimal representation of their factorial.
; Submitted by Penguin
; 0,1,2,3,4,5,6,9,10,11,14,31,40

mov $2,100
lpb $2
  mov $3,$1
  seq $3,137581 ; Number of inner zeros in decimal representation of n!.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
