; A121408: Triangle T(n,k) defined by the generating function: exp(y*arcsin(x))-1 = Sum_{n>=1} (Sum_{k=1..n} T(n,k)*y^k)*x^n/n!.
; Submitted by loader3229
; 1,0,1,1,0,1,0,4,0,1,9,0,10,0,1,0,64,0,20,0,1,225,0,259,0,35,0,1,0,2304,0,784,0,56,0,1,11025,0,12916,0,1974,0,84,0,1,0,147456,0,52480,0,4368,0,120,0,1,893025,0,1057221,0,172810,0,8778,0,165,0,1,0,14745600,0

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $2,$0
sub $2,$1
mov $5,$1
fac $5,$2
mov $6,$0
sub $6,1
mov $12,$0
equ $12,$1
mov $3,$2
lpb $3
  mov $7,$3
  add $7,$6
  bin $7,$6
  mul $7,$5
  mov $4,$3
  lpb $4
    max $4,1
    mov $8,$3
    bin $8,$4
    mov $9,2
    pow $9,$4
    div $9,2
    mov $10,$2
    add $10,$4
    mov $11,1
    fac $11,$10
    mov $13,$4
    div $13,2
    mov $14,$2
    div $14,2
    sub $14,$13
    sub $14,$4
    mov $15,-1
    pow $15,$14
    mov $18,0
    mul $8,$7
    mul $8,$15
    mul $9,$11
    add $13,1
    lpb $13
      sub $13,1
      mov $16,$4
      bin $16,$13
      mov $17,$4
      sub $17,$13
      sub $17,$13
      pow $17,$10
      mul $16,$17
      mul $16,$8
      add $18,$16
      mul $8,-1
    lpe
    div $18,$9
    sub $4,1
    add $12,$18
  lpe
  sub $3,1
lpe
mov $0,$12
max $0,0
