; A086436: Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,6,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,6,1,3,3,4,1,3

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  mov $10,$0
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
    add $4,1
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
  mov $1,$0
  add $1,2
  mov $11,$10
  mul $11,$10
  mul $11,$10
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
sub $1,2
add $1,1
