; A340068: a(n) is the number of integers in the set {n+1,n+2, . . . ,2n} whose representation in base 2 contain exactly three digits 1’s.
; 0,0,0,1,1,2,3,3,3,4,5,5,6,6,6,6,6,7,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,11,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,17,17,18,18,18,18,19

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $6,$0
  add $2,1
  add $0,$0
  lpb $6,11
    sub $0,$6
    lpb $2,1
      mov $0,$6
      cmp $0,$6
      mul $2,7
      mov $2,3
      mov $3,2
      mul $6,$6
      mov $4,$2
      sub $0,$2
      add $4,$3
      sub $0,2
      add $3,$3
      sub $3,$4
      div $3,2
      mov $6,1
      div $0,2
      add $4,$2
      mov $1,$0
      mov $4,2
      add $5,$0
      mul $0,$1
      mov $6,2
    lpe
    div $6,2
  lpe
  mov $6,$3
  mov $4,1
  mov $6,1
  mov $6,1
  mov $3,$2
  add $5,4
  mod $4,6
  mov $1,$5
  lpb $5,3
    lpb $6,1
      mov $0,1
      sub $5,$1
      add $1,$3
      mov $0,2
      sub $2,2
      mov $1,4
      mul $6,10
      mov $1,2
      div $6,7
    lpe
    pow $4,1
    mod $6,2
  lpe
  gcd $5,2
  mul $0,$3
  add $1,$4
  mov $6,$1
  mov $6,1
  lpb $0,1
    mul $0,2
    sub $0,3
    add $5,1
    mul $4,6
    mov $4,4
    add $6,$6
    sub $2,$2
  lpe
  mov $1,$0
  mov $1,$4
  sub $1,1
  div $1,3
  add $18,$1
lpe
mov $1,$18
