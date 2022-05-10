; A213685: Arises in enumerating maximal antichains of minimum size.
; Submitted by Jamie Morken(w3)
; 1,3,6,9,12,17,22,28,33,41,48,57,64

mov $6,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $1,0
  mov $2,$0
  mov $12,0
  lpb $0
    sub $0,1
    mov $3,$2
    sub $3,$0
    mov $7,0
    cmp $12,0
    mov $13,$3
    trn $13,$0
    mov $10,$13
    add $10,$12
    mov $11,$3
    cmp $11,$0
    cmp $11,0
    mul $10,$11
    mov $9,$10
    lpb $9
      mov $8,$0
      mod $8,2
      div $10,10
      add $7,$8
      mov $9,$10
    lpe
    cmp $7,0
    add $1,$7
  lpe
  mov $0,$1
  add $0,1
  add $5,$0
lpe
mov $0,$5
add $0,1
