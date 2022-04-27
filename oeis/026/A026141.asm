; A026141: a(n) = (s(n)-s(n-1))/2, where s = A026139.
; Submitted by Christian Krause
; 1,2,1,3,2,1,2,1,3,3,2,1,3,2,1,2,1,3,2,1,2,1,3,3,2,1,3,3,2,1,3,2,1,2,1,3,3,2,1,3,2,1,2,1,3,2,1,2,1,3,3,2,1,3,2,1,2,1,3,2,1,2,1,3,3,2,1,3,3,2,1,3,2,1,2,1,3,3,2,1,3,3,2,1,3,2,1,2,1,3,3,2,1,3,2,1,2,1,3,2

mov $10,$0
mov $12,2
lpb $12
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$6
    add $0,$8
    trn $0,1
    mov $4,0
    mov $5,$0
    mov $3,$0
    lpb $3
      sub $3,1
      mov $2,$5
      seq $2,26225 ; Numbers of the form 3^i * (3k+1).
      add $4,$2
      sub $5,1
    lpe
    mov $0,$4
    add $0,1
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mov $1,$12
  mul $1,$0
  add $11,$1
lpe
min $10,1
mul $10,$0
mov $0,$11
sub $0,$10
