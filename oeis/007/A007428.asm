; A007428: Moebius transform applied thrice to sequence 1,0,0,0,....
; Submitted by Simon Strandgaard
; 1,-3,-3,3,-3,9,-3,-1,3,9,-3,-9,-3,9,9,0,-3,-9,-3,-9,9,9,-3,3,3,9,-1,-9,-3,-27,-3,0,9,9,9,9,-3,9,9,3,-3,-27,-3,-9,-9,9,-3,0,3,-9,9,-9,-3,3,9,3,9,9,-3,27,-3,9,-9,0,9,-27,-3,-9,9,-27,-3,-3,-3,9,-9,-9,9,-27,-3,0

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,-6
  add $5,$6
  add $5,2
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
