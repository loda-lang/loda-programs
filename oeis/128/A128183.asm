; A128183: Row sums of A128182.
; Submitted by Jamie Morken(w1)
; 1,2,7,20,54,140,352,864,2080,4928

mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  sub $0,1
  mov $7,$0
  mov $8,0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$7
    add $0,$9
    add $0,1
    mov $2,2
    pow $2,$0
    bin $0,2
    add $0,1
    mul $0,$2
    div $0,8
    mov $1,$9
    mul $1,$0
    add $8,$1
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  mov $3,$4
  mul $3,$0
  add $6,$3
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
