; A285097: a(n) = difference between the positions of two least significant 1-bits in base-2 representation of n, or 0 if there are less than two 1-bits in n (when n is either zero or a power of 2).
; 0,0,0,1,0,2,1,1,0,3,2,1,1,2,1,1,0,4,3,1,2,2,1,1,1,3,2,1,1,2,1,1,0,5,4,1,3,2,1,1,2,3,2,1,1,2,1,1,1,4,3,1,2,2,1,1,1,3,2,1,1,2,1,1,0,6,5,1,4,2,1,1,3,3,2,1,1,2,1,1,2,4,3,1,2,2,1,1,1,3,2,1,1,2,1,1,1,5,4,1,3,2,1,1,2,3,2,1,1,2,1,1,1,4,3,1,2,2,1,1,1

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  add $2,1
  add $1,1
  mov $10,0
  add $1,$10
  trn $10,9
  lpb $0,1
    mov $1,4
    sub $2,1
    mov $1,5
    lpb $2,1
      div $2,2
      mov $1,3
      mul $3,5
      add $4,$2
    lpe
    div $2,2
    sub $2,1
    mov $2,$0
    div $0,2
    mov $1,13
    sub $4,$3
  lpe
  mul $0,2
  div $1,6
  mov $1,$4
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
