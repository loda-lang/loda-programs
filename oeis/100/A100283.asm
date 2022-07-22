; A100283: a(n) = floor(p*(n+1)) - floor(p*(n)) - 1 where p = Padovan plastic number = 1.324718... (cf. A060006).
; Submitted by Jamie Morken(w4)
; 0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0

mov $9,$0
mov $7,2
lpb $7
  sub $7,1
  mov $5,0
  mov $0,$9
  add $0,$7
  trn $0,1
  mov $2,1
  mov $3,$0
  mul $3,3
  lpb $3
    sub $3,1
    add $5,$2
    add $1,$5
    add $2,$1
    add $5,$1
  lpe
  mov $4,1
  add $4,$0
  div $2,$4
  mov $1,1
  add $1,$5
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
sub $0,1
