; A260236: Number of prime factors, with multiplicity, of the n-th hexagonal number (A000384).
; 2,2,3,3,3,2,5,3,3,3,4,3,5,3,5,3,5,2,5,3,3,4,5,4,4,4,5,3,4,2,8,4,3,4,5,2,5,4,5,5,4,3,5,4,4,3,7,3,6,3,4,4,5,3,6,3,4,4,6,3,4,6,7,4,4,3,7,3,4,3,7,3,5,4,4,5,5,2,7,6,3,4,5,4,5,3

mov $6,$0
mov $8,2
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  add $0,$8
  sub $0,1
  add $3,$0
  mul $0,36
  add $4,2
  add $1,$4
  mul $3,$4
  mul $1,2
  mov $0,$3
  add $0,$1
  cal $0,22559
  lpb $4,1
    trn $4,$1
    cal $4,195158
    mul $1,2
    mov $2,$0
    mov $1,$0
    mov $0,$3
    add $5,2
    add $3,1
    lpb $4,2
      sub $4,1
      sub $1,2
    lpe
    add $0,$2
    mov $2,$0
    add $0,1
    mov $3,$2
    mov $1,2
  lpe
  add $0,$4
  add $1,$4
  mov $1,$0
  mov $9,$8
  lpb $9,1
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
sub $1,5
add $1,2
