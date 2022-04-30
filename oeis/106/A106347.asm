; A106347: A generalized Fredholm-Rueppel sequence.
; Submitted by Jamie Morken(s1)
; 1,-1,2,-1,0,0,2,-1,0,0,0,0,0,0,2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $7,0
  mov $8,2
  lpb $8
    sub $8,1
    add $0,$8
    mov $4,$0
    sub $0,1
    mul $4,2
    bin $4,$0
    mov $6,$8
    mul $6,$4
    mod $7,2
    add $7,$6
  lpe
  mov $4,$7
  sub $4,$1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
