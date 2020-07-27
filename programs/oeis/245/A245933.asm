; A245933: Limit-reverse of A006337 (the difference sequence of Beatty sequence for sqrt(2)), with first term as initial block.
; 1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1

mov $4,$0
mov $8,2
lpb $8,1
  sub $8,1
  mov $0,$4
  add $0,$8
  sub $0,1
  mov $3,1
  mov $1,$3
  add $0,$1
  mov $2,$0
  pow $0,2
  mov $6,$5
  add $0,$2
  lpb $0,1
    mov $10,2
    add $6,1
    sub $0,$6
    sub $0,1
    add $10,1
    mul $10,$6
  lpe
  mov $2,$10
  mov $1,$2
  mov $7,$8
  lpb $7,1
    mov $9,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $9,$1
  mov $4,0
lpe
mov $1,$9
sub $1,3
div $1,3
add $1,1
