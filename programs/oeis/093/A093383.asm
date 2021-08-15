; A093383: One of the 16 sequences illustrating the fact that A093382(2) = 31.
; 0,0,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  sub $0,1
  dif $0,4
  add $2,2
  pow $0,$2
lpe
lpb $0
  mov $3,3
  sub $3,$0
  sub $0,1
  sub $0,$3
  trn $0,8
  mov $1,26
lpe
div $1,26
mov $0,$1
