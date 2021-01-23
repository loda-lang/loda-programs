; A206268: Number of compositions of n with at most one 1.
; 1,1,1,3,4,8,13,23,39,67,114,194,329,557,941,1587,2672,4492,7541,12643,21171,35411,59166,98758,164689,274393,456793,759843,1263004,2097872,3482269,5776559,9576639,15867427,26276106,43489802,71944217,118958597,196605701

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $1,1
    mov $2,$1
    add $0,2
    cal $0,208354
    mov $3,$2
    mov $1,$0
    mov $4,5
    add $4,$1
    sub $4,2
    add $4,2
    add $4,$3
    mul $1,2
    add $2,2
    sub $3,$3
    mov $3,1
    trn $3,81
    sub $0,1
    add $3,5
    mov $4,$2
    mov $1,$0
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
