; A125266: Number of repetitions in A007918.
; Submitted by Wood
; 3,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8

#offset 1

mov $11,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$11
  add $0,$6
  sub $0,1
  mov $7,$0
  mov $8,0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $3,0
    mov $4,$0
    mov $2,$0
    add $2,1
    lpb $2
      sub $2,1
      mov $0,$4
      sub $0,$2
      mov $1,$0
      seq $1,40 ; The prime numbers.
      add $3,$1
    lpe
    mov $0,$3
    sub $0,3
    mov $10,$9
    mul $10,$0
    add $8,$10
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  mov $5,$6
  mul $5,$0
  add $12,$5
lpe
min $11,1
mul $11,$0
mov $0,$12
sub $0,$11
