; A289426: a(n) = length of longest circuit code K(n,5).
; Submitted by Jamie Morken(s1)
; 0,4,6,8,10,12,14,16,24,28,40

mov $9,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $7,0
  mov $0,$9
  sub $0,$4
  mov $1,2
  mov $2,1
  mov $3,$0
  mul $3,5
  lpb $3
    add $7,1
    mul $2,$3
    mov $5,$7
    div $5,3
    mov $10,$5
    cmp $10,0
    add $5,$10
    add $1,$2
    div $1,$5
    add $1,1
    add $5,10
    div $2,$5
    sub $3,1
  lpe
  mov $6,5
  pow $6,$0
  div $2,$6
  mov $10,$2
  cmp $10,0
  add $2,$10
  div $1,$2
  mov $0,$1
  mod $0,10
  mul $0,2
  add $8,$0
lpe
mov $0,$8
