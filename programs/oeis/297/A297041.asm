; A297041: Number of pieces in the list d(m),d(m-1),...,d(0) of base-13 digits of n; see Comments
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $$6,81
  mov $3,14
  mov $2,6
  mov $6,1
  mov $6,3
  add $2,11
  mul $$5,$6
  mov $4,$$3
  mov $3,$0
  mov $5,28
  add $0,3
  mov $0,1
  sub $$0,$3
  mov $0,11
  mov $6,1
  mov $1,$0
  lpb $6,2
    sub $0,1
    sub $0,$$1
    sub $5,$$2
    mul $$0,$0
    sub $$3,$4
    add $2,1
    sub $3,$4
    mov $3,$0
    mov $$0,$2
    mov $6,$1
    mov $0,1
    add $6,$0
    mov $0,144
    sub $$2,$4
    sub $1,$2
  lpe
  mov $6,$4
  add $2,$$5
  mov $2,$2
  sub $6,$3
  mov $2,1
  mov $2,$$3
  lpb $6,4
    sub $4,$1
    mov $4,$1
    mov $5,1
    lpb $2,15
      mov $$2,$5
      mov $0,$5
      cmp $2,2
      sub $2,1
      mov $3,2
      mov $$3,8
    lpe
  lpe
  lpb $6,1
    mov $4,$6
    mov $2,8
  lpe
lpe
mov $$3,$1
gcd $2,$2
mov $1,$0
div $1,11
