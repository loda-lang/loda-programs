; A007949: Greatest k such that 3^k divides n. Or, 3-adic valuation of n.
; 0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,3,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,4,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1

mov $13,$0
mov $15,2
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  add $0,$15
  sub $0,1
  mov $6,$0
  mul $0,3
  mov $5,8
  mov $1,6
  add $1,$0
  mul $6,$1
  mov $2,7
  mov $7,$1
  mov $4,3
  cmp $6,0
  sub $6,$6
  mov $8,8
  mov $2,$8
  mov $0,$2
  div $5,$4
  mod $8,2
  mul $1,6
  sub $7,$4
  pow $6,7
  mov $4,1
  gcd $4,6
  mov $1,$6
  add $2,$0
  mov $3,0
  lpb $1,7
    mov $5,$5
    mov $2,5
    add $3,3
    gcd $5,8
    div $6,6
    mul $1,$4
    mul $1,2
    pow $0,2
    mov $5,4
    add $8,$4
    div $2,$7
    add $0,$7
    mul $5,8
    gcd $0,7
    mod $1,6
    div $5,2
    sub $8,$1
    div $3,2
    div $2,2
    add $0,$7
    mod $2,6
    pow $3,8
    lpb $6,7
      sub $5,4
      sub $1,$6
      mul $6,$3
      add $3,4
      div $3,4
    lpe
    mod $1,7
    mod $2,$4
    sub $6,$3
    mod $5,2
    pow $8,$4
    mul $2,$5
    pow $8,4
    div $3,$4
    mul $3,7
    gcd $4,$6
  lpe
  div $4,$0
  pow $5,6
  lpb $5,6
    add $4,$7
    div $6,$0
    add $1,$7
    fac $6
    div $7,3
    div $6,4
  lpe
  gcd $4,$5
  pow $6,$1
  div $2,3
  div $2,$0
  gcd $6,$6
  mov $16,$15
  lpb $16,1
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13,1
  sub $14,$1
  mov $13,0
lpe
mov $1,$14
sub $1,4
