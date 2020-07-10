; A015564: Expansion of x/(1 - 7*x - 6*x^2).
; 0,1,7,55,427,3319,25795,200479,1558123,12109735,94116883,731476591,5685037435,44184121591,343399075747,2668898259775,20742682272907,161212165468999,1252941251920435,9737861756257039

mov $3,5
mov $4,40
mov $2,$0
mul $4,2
mov $6,$4
sub $3,1
div $0,$4
mov $4,$4
add $3,2
lpb $2,1
  lpb $4,1
    bin $0,$2
    mov $0,$4
    sub $4,$2
    mov $4,1
    add $4,$0
    mul $2,3
    mov $1,$0
    mov $2,1
    mov $5,$1
    mov $3,2
    mov $0,4
    add $3,26
    mov $0,1
    mov $6,$5
    mov $2,4
    mul $5,2
  lpe
  lpb $5,1
    sub $5,$2
    mul $5,2
    mov $4,$4
    mov $3,$2
    mul $6,$4
    add $4,1
  lpe
  mov $4,$5
  mov $4,$4
  mul $3,6
  sub $6,$6
  add $4,$4
  add $5,$3
  lpb $6,1
    sub $6,3
    mov $4,4
    mov $6,$0
    mov $5,2
    sub $6,$2
    add $2,$6
    sub $6,1
    mov $4,2
    sub $5,3
  lpe
  sub $2,1
  mov $0,5
  mov $6,$6
  pow $0,2
  add $3,$4
  mov $4,19
lpe
mov $1,$5
div $1,36
