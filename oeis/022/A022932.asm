; A022932: a(n) is the number of powers Pi^m between e^n and e^(n+1).
; Submitted by Jon Maiga
; 0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1

mov $9,$0
mov $7,2
lpb $7
  sub $7,1
  mov $2,0
  mov $5,0
  mov $6,3
  mov $0,$9
  add $0,$7
  trn $0,1
  add $0,1
  mov $3,$0
  mul $3,4
  lpb $3
    sub $3,1
    mul $1,2
    add $6,$1
    add $1,$6
    add $2,$1
    add $5,$6
    add $5,$2
    add $6,$1
    add $6,$5
  lpe
  mul $1,$0
  div $1,$2
  mov $0,$1
  mov $4,$7
  mul $4,$1
  add $8,$4
lpe
min $9,1
mul $9,$0
mov $0,$8
sub $0,$9
