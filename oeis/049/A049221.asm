; A049221: Number of horizontally convex n-ominoes in which the top row has exactly 1 square, which is not above the rightmost square in the second row.
; Submitted by Jon Maiga
; 1,0,1,4,14,46,148,474,1518,4864,15590,49974,160196,513522,1646134,5276800,16915150,54222686,173814580,557174698,1786062174,5725346304,18352995094,58831800038,188589419748,604536478850,1937883656166

#offset 1

sub $0,1
mov $14,$0
mov $16,2
lpb $16
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
  mov $10,$0
  mov $11,0
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
      mov $1,0
      mov $5,0
      mov $0,$6
      add $0,$8
      sub $0,1
      mov $2,2
      mov $3,$0
      lpb $3
        sub $3,1
        add $1,$5
        add $5,$2
        mul $2,2
        add $2,$1
        mul $1,2
      lpe
      mov $1,1
      add $1,$5
      mov $9,$8
      mul $9,$1
      mov $0,$1
      add $7,$9
    lpe
    min $6,1
    mul $6,$0
    mov $0,$7
    sub $0,$6
    mov $13,$12
    mul $13,$0
    add $11,$13
  lpe
  min $10,1
  mul $10,$0
  mov $0,$11
  sub $0,$10
  mov $4,$16
  mul $4,$0
  add $15,$4
lpe
min $14,1
mul $14,$0
mov $0,$15
sub $0,$14
