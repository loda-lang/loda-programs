; A064368: Number of 2 X 2 symmetric singular matrices with entries from {0,...,n}.
; 1,4,7,10,15,18,21,24,29,36,39,42,47,50,53,56,65,68,75,78,83,86,89,92,97,108,111,118,123,126,129,132,141,144,147,150,163,166,169,172,177,180,183,186,191,198,201,204,213,228,239,242,247,250,257,260,265,268

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,2
    cal $0,120486 ; Partial sums of A000188.
    mul $0,12
    mov $1,1
    mov $1,$0
    mov $3,$0
    sub $3,1
    mov $5,1
    mov $9,$8
    lpb $9
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  div $1,12
  mul $1,2
  add $1,1
  add $11,$1
lpe
mov $1,$11
