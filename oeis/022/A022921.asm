; A022921: Number of 2^m between 3^n and 3^(n+1).
; Submitted by Jon Maiga
; 1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2

mov $4,2
mov $13,$0
lpb $4
  mov $0,$13
  sub $4,1
  add $0,$4
  sub $0,1
  mov $10,$0
  mov $11,0
  mov $12,$0
  add $12,1
  lpb $12
    mov $0,$10
    mov $7,0
    sub $12,1
    sub $0,$12
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      sub $8,1
      add $0,$8
      trn $0,1
      add $0,1
      seq $0,122437 ; Allowable values of the "dropping time" of the Collatz (3x+1) iteration.
      mov $2,5
      mul $2,$0
      mov $0,$2
      div $0,5
      sub $0,1
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$0
    mov $0,$7
    sub $0,$6
    add $0,1
    add $11,$0
  lpe
  mov $0,$11
  mov $3,$4
  mul $3,$11
  add $5,$3
lpe
min $13,1
mul $13,$0
mov $0,$5
sub $0,$13
sub $0,2
