; A158464: Number of distinct squares in row n of Pascal's triangle.
; Submitted by atannir
; 1,1,1,1,2,1,1,1,1,3,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,3,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $13,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,35316 ; Sum of the square divisors of n.
    add $9,$5
    sub $4,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  add $3,$0
  mov $$9,$3
  add $2,1
lpe
add $6,1
mov $0,$6
