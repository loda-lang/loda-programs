; A307465: Number of Catalan words of length n avoiding the pattern 110.
; 1,1,2,5,13,33,82,201,489,1185,2866,6925,16725,40385,97506,235409,568337,1372097,3312546,7997205,19306973,46611169,112529330,271669849,655869049,1583407969,3822685010,9228778013,22280241061,53789260161,129858761410

mov $8,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$8
  sub $0,$2
  mov $9,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $6,1
    mov $5,3
    add $6,3
    sub $5,1
    mov $1,3
    mov $4,$1
    sub $5,1
    mul $5,2
    lpb $0,1
      mov $4,$5
      add $5,$6
      sub $5,1
      mov $6,$4
      add $6,1
      sub $0,1
      add $6,$5
    lpe
    mov $1,$4
    mul $1,2
    mov $3,$11
    lpb $3,1
      mov $10,$1
      sub $3,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  div $1,4
  add $7,$1
lpe
mov $1,$7
