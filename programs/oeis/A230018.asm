; A230018: a(n) = (9*n^3 + 5*n)/2.
; 7,41,129,298,575,987,1561,2324,3303,4525,6017,7806,9919,12383,15225,18472,22151,26289,30913,36050,41727,47971,54809,62268,70375,79157,88641,98854,109823,121575,134137,147536,161799,176953,193025,210042,228031,247019

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,3
    mov $5,4
    mov $4,2
    mul $0,3
    mov $3,9
    mov $9,$5
    mov $8,2
    mov $1,$0
    mov $7,7
    lpb $0,1
      add $0,9
      div $8,$4
      mul $1,4
      sub $1,$1
      sub $8,$0
      sub $9,5
      div $7,$7
      div $8,2
      gcd $8,2
      sub $0,1
      mov $2,$4
      add $0,$7
      add $1,$5
      add $9,$4
      mul $8,7
      div $0,$4
      mov $6,$8
      mov $10,1
      cmp $3,7
      gcd $7,7
      mul $7,4
      add $4,$2
      bin $3,8
      add $7,$5
      add $0,$10
      mul $3,2
      mod $2,7
      mul $7,$1
      mov $5,$1
      add $6,1
      mul $7,5
      sub $8,$5
      pow $8,$3
      mul $9,$6
      div $10,2
      add $3,$8
      mod $7,$5
      gcd $7,2
      div $10,$6
      pow $5,$2
      add $7,$6
      mod $7,$8
      pow $7,2
      sub $0,1
      mov $7,$8
      sub $6,$2
      mul $9,6
      pow $1,$2
      mov $2,$2
      gcd $9,$9
      mod $8,8
      div $7,9
      add $10,$6
      mov $8,0
      mov $3,2
      add $0,5
      sub $6,3
      mul $2,$8
      mov $3,8
      add $6,9
      mul $8,3
      add $9,$10
      mod $6,2
      mov $4,$8
      gcd $8,$1
      mov $9,6
      sub $6,6
      add $5,$9
      mod $10,$10
      mov $7,3
      pow $4,4
      add $1,10
      div $0,2
      mov $3,$10
      add $2,$8
      sub $10,$3
      mov $3,$9
      mul $6,9
      add $0,$1
      mod $4,8
      mul $0,7
      add $9,5
    lpe
    mul $0,9
    sub $2,4
    sub $7,$0
    add $0,$7
    pow $6,$1
    add $4,$5
    mod $2,$5
    mov $1,$0
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
