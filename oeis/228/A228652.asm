; A228652: Numbers n such that if an urn contains n balls, with at least one each of c colors, there is no c > 1 for which a combination of c colors exists such that it is equally probable for c balls randomly selected from the urn to all be either the same color or distinct colors.
; Submitted by Christian Krause
; 1,2,3,5,7,15,19,27,31,47

mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $7,1
  mov $0,$6
  sub $0,$4
  mov $2,$0
  add $0,1
  div $0,2
  lpb $0
    sub $0,1
    mov $1,$0
    mov $3,$2
    sub $3,$0
    sub $3,1
    mov $12,$3
    trn $12,$0
    mov $11,$12
    cmp $11,0
    mul $11,$0
    div $0,2
    mov $9,$12
    add $9,$11
    cmp $10,$1
    cmp $10,0
    mul $9,$10
    mov $8,$9
    add $8,$1
    lpb $8
      div $9,2
      mov $2,2
      mul $7,2
      mov $8,$9
    lpe
  lpe
  add $5,$7
lpe
mov $0,$5
