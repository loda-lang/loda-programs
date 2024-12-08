; A309709: Number of binary digits that change when n is multiplied by 4.
; Submitted by STE\/E
; 0,2,2,4,2,2,4,4,2,4,2,4,4,4,4,4,2,4,4,6,2,2,4,4,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,2,4,2,4,4,4,4,4,4,6,6,8,4,4,6,6,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,4,6,4,6,6,6,6,6

mov $1,$0
mul $0,4
bxo $1,$0
mov $3,$1
mov $2,$1
lpb $2
  div $2,2
  sub $3,$2
lpe
mov $0,$3
