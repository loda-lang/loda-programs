; A297039: Number of pieces in the list d(m),d(m-1),...,d(0) of base-11 digits of n; see Comments
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $4,$$5
mov $6,$0
mov $0,1
mov $2,1
mul $2,2
sub $0,$0
sub $6,5
mul $6,2
mov $4,$6
mov $$5,4
pow $2,2
mov $1,2
mov $$3,$4
mul $0,6
lpb $6,9
  mul $6,$$4
  mov $5,$4
  mov $4,2
  mov $$6,20
  sub $$1,$6
  add $$1,$6
  mov $4,$0
  mov $4,3
  mov $$4,2
  mov $$4,1
  lpb $$3,1
    mov $3,$6
    add $6,6
    sub $5,2
    div $2,6
    add $6,$4
    mul $5,10
    add $3,$0
  lpe
  add $5,$5
  add $1,$5
  add $4,$2
lpe
sub $$0,5
mov $0,$2
mov $4,$4
add $$2,$5
lpb $$4,$0
  div $0,49
  lpb $4,1
    mov $5,$3
    lpb $5,6
      add $4,$2
      mov $3,1
      mov $5,9
      sub $3,$3
    lpe
    mov $5,$4
  lpe
  mul $$3,$4
lpe
lpb $$5,9
  add $2,2
  sub $5,1
lpe
mov $6,3
mov $1,$3
div $1,20
