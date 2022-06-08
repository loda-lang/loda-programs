; A286747: Characteristic sequence of the Beatty sequence, A177102, of sqrt(10).
; Submitted by PDW
; 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0

mov $4,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$4
  add $0,$7
  sub $0,1
  mov $3,$0
  add $0,2
  add $3,3
  lpb $3
    sub $3,1
    add $1,1
    add $2,$1
    mov $5,$1
    add $5,$2
    mul $1,2
    add $1,$5
    div $1,3
    mov $2,$5
    add $2,$1
  lpe
  mul $1,$0
  div $1,$2
  mov $0,$1
  mov $6,$7
  mul $6,$1
  add $8,$6
lpe
min $4,1
mul $4,$0
mov $0,$8
sub $0,$4
