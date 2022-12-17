; A261679: Number of ordered pairs (u,v) of binary palindromes (see A006995) with u+v=n.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,2,2,2,3,2,4,2,5,0,4,0,3,2,4,2,5,0,4,2,6,0,6,0,4,2,4,0,5,2,6,2,7,0,8,0,6,0,4,0,5,0,2,2,4,0,8,0,4,2,6,0,7,0,2,0,4,0,6,0,3,2,4,2,9,0,6,0,4,0,8,2,4,0,4,0,8,0,6,0,6,0,4,2,4,0,4,0,7,0,4,2,8,0,8,0,4,2

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,178225 ; Characteristic function of A006995 (binary palindromes).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
