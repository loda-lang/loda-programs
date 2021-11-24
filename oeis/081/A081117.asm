; A081117: Differences of Beatty sequence for cube root of 2.
; Submitted by Jamie Morken(s3)
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1

mov $7,2
mov $9,$0
lpb $7
  mov $0,$9
  sub $7,1
  add $0,$7
  trn $0,1
  mov $1,1
  mov $2,1
  mov $3,$0
  mov $5,10
  lpb $3
    add $2,$5
    add $1,$2
    add $2,$1
    add $5,$1
    mul $1,2
    sub $3,1
  lpe
  mov $4,1
  add $4,$0
  div $2,$4
  div $1,$2
  mov $0,$1
  mov $6,$7
  mul $6,$1
  add $8,$6
lpe
min $9,1
mul $9,$0
mov $0,$8
sub $0,$9
