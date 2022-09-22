; A145733: Indices of palindromes in A001127
; Submitted by Jamie Morken(s3.)
; 1,2,3,4,6,9,10,11,12,16,18

mov $8,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$8
  sub $0,$4
  mov $12,0
  mov $13,$0
  mov $11,2
  lpb $11
    sub $11,1
    mov $7,0
    mov $10,0
    mov $0,$13
    add $0,$11
    sub $0,3
    mov $2,1
    mov $3,$0
    mul $3,5
    lpb $3
      sub $7,17
      mul $2,$3
      mov $5,$7
      div $5,3
      add $1,$2
      div $1,$5
      add $10,$0
      mov $0,$1
      div $2,$5
      sub $3,1
    lpe
    mov $0,$10
    mov $9,$11
    mul $9,$10
    add $12,$9
  lpe
  min $13,1
  mul $13,$0
  mov $0,$12
  sub $0,$13
  add $0,1
  add $6,$0
lpe
mov $0,$6
