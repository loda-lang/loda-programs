; A341594: Number of strictly superior odd divisors of n.
; Submitted by ckrause
; 0,0,1,0,1,1,1,0,1,1,1,0,1,1,2,0,1,1,1,1,2,1,1,0,1,1,2,1,1,1,1,0,2,1,2,1,1,1,2,0,1,2,1,1,3,1,1,0,1,1,2,1,1,2,2,0,2,1,1,1,1,1,3,0,2,2,1,1,2,1,1,1,1,1,3,1,2,2,1,0

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  lpb $2,2
    add $9,1
    dif $3,$0
    lpb $3
      neq $3,$2
      mul $3,$0
      sub $3,1
      add $2,5
    lpe
  lpe
  sub $0,1
  add $4,$9
  div $9,-1
lpe
mov $0,$4
