; A011759: Barker sequence of length 13.
; 0,0,0,0,0,1,1,0,0,1,0,1,0

bin $0,2
lpb $0
  div $0,2
  mov $2,$0
  add $3,$0
  mul $0,2
  div $0,10
  lpb $3
    add $1,$0
    sub $3,$2
  lpe
  div $0,2
  mod $1,2
lpe
