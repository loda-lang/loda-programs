; A128183: Row sums of A128182.
; 1,2,7,20,54,140,352,864,2080,4928

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    cal $0,7466 ; Exponential-convolution of natural numbers with themselves.
    mov $5,$0
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  mov $3,$4
  min $6,1
  mul $6,$5
  mov $5,$7
  sub $5,$6
  mul $3,$5
  add $1,$3
lpe
min $2,1
mul $2,$5
sub $1,$2
