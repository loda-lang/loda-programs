; A088023: Set a(1) = 1. Then take the list of defined initial terms, reverse their order, add 1, 2, 3...to the reversed list in succession and append this new list to the right of the previously defined terms. Repeat this process indefinitely.
; 1,2,3,3,4,5,5,5,6,7,8,8,8,9,9,9,10,11,12,12,13,14,14,14,14,15,16,16,16,17,17,17,18,19,20,20,21,22,22,22,23,24,25,25,25,26,26,26,26,27,28,28,29,30,30,30,30,31,32,32,32,33,33,33

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mul $0,2
  mov $2,$0
  mov $4,1
  lpb $2,1
    mov $0,2
    div $2,2
    add $2,2
    lpb $4,1
      trn $4,$2
      add $5,1
    lpe
    mov $4,$2
    mod $4,$0
    lpb $5,1
      mov $2,1
      mov $5,1
    lpe
    sub $2,1
  lpe
  add $4,5
  mov $1,$4
  sub $1,5
  add $11,$1
lpe
mov $1,$11
