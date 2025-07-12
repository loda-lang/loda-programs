; A022929: Number of 3^m between 4^n and 4^(n+1).
; Submitted by Cruncher Pete
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  trn $0,1
  mov $3,$0
  add $0,1
  add $0,$3
  mov $4,$0
  add $4,1
  mov $7,2
  pow $7,$4
  mul $7,3
  log $7,3
  mov $8,$4
  add $8,$7
  mov $4,$8
  sub $4,1
  mov $0,$4
  mov $1,$2
  mul $1,$4
  add $6,$1
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
sub $0,2
