; A211939: Number of distinct regular languages over unary alphabet, whose minimum regular expression has reverse Polish length n.
; Submitted by Jamie Morken(s2)
; 3,1,2,2,3,4,6,7,11,15

mov $7,2
mov $9,$0
lpb $7
  mov $0,$9
  mov $5,0
  sub $7,1
  add $0,$7
  trn $0,1
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,4
  lpb $3
    mul $1,$3
    mov $2,2
    mul $2,$3
    add $1,$2
    mov $10,$5
    cmp $10,0
    add $5,$10
    div $1,$5
    add $2,$1
    mul $1,2
    sub $3,2
    add $5,1
  lpe
  add $2,1
  mov $4,11
  pow $4,$0
  div $2,$4
  mov $0,$2
  mov $6,$7
  mul $6,$2
  add $8,$6
lpe
min $9,1
mul $9,$0
mov $0,$8
sub $0,$9
add $0,1
