; A088743: a(n) = 2*A088023(n) - 1.
; 1,3,5,5,7,9,9,9,11,13,15,15,15,17,17,17,19,21,23,23,25,27,27,27,27,29,31,31,31,33,33,33

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mul $0,2
  mov $2,$0
  mov $4,1
  lpb $2
    mov $0,2
    div $2,2
    add $2,2
    lpb $4
      trn $4,$2
      add $5,1
    lpe
    mov $4,$2
    mod $4,$0
    lpb $5
      mov $2,1
      mov $5,1
    lpe
    sub $2,1
  lpe
  add $11,$4
lpe
mov $1,$11
sub $1,1
mul $1,2
add $1,1
