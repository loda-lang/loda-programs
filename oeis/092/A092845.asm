; A092845: A011545(n) reversed.
; Submitted by Jamie Morken(s2)
; 3,13,413,1413,51413,951413,2951413,62951413,562951413,3562951413,53562951413,853562951413,9853562951413,79853562951413,979853562951413,3979853562951413,23979853562951413

mov $4,$0
mov $8,$0
lpb $4
  mov $0,$8
  sub $4,1
  sub $0,$4
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,5
  lpb $3
    mul $1,$3
    mov $5,$3
    mul $5,2
    add $5,1
    mul $2,$5
    add $1,$2
    div $1,$0
    div $2,$0
    sub $3,1
  lpe
  mul $1,2
  mov $6,10
  pow $6,$0
  div $2,$6
  div $1,$2
  mov $0,$1
  mod $0,10
  mul $6,$0
  add $7,$6
lpe
mov $0,$7
add $0,3
