; A122701: a(0)=0, a(n) = 2*a(floor(n/2)) + n - 1 for n > 0.
; 0,1,2,5,6,9,10,17,18,21,22,29,30,33,34,49,50,53,54,61,62,65,66,81,82,85,86,93,94,97,98,129,130,133,134,141,142,145,146,161,162,165,166,173,174,177,178,209,210,213,214,221,222,225,226,241,242,245,246,253,254

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,1
  mov $3,16
  add $0,1
  mov $6,2
  sub $6,$0
  mov $2,$0
  lpb $2,1
    mov $5,$0
    mov $2,$0
    gcd $3,$0
    mov $2,$3
    add $6,2
    mov $1,$0
    lpb $4,1
      pow $3,3
      sub $3,$1
      mov $4,2
      add $0,5
      mov $2,$1
      sub $4,$6
    lpe
    mov $4,$2
    mov $1,1
    mov $6,$1
    mul $3,4
    add $0,$1
    mov $3,1
    mov $6,$1
    add $3,$5
    lpb $5,1
      mul $2,2
      div $5,2
      sub $5,$6
      mov $0,$5
      add $6,57
      add $0,1
      mov $5,$4
      mov $0,6
      mov $4,$2
      mul $5,2
      mov $6,$4
    lpe
    mov $1,1
    mul $2,2
    add $3,3
    sub $1,$4
    add $1,4
    lpb $6,1
      mov $4,$0
      mov $0,4
      sub $0,1
      sub $6,$6
      add $5,2
    lpe
    sub $2,1
    sub $2,2
    sub $2,$2
    mul $4,2
  lpe
  mul $0,5
  mov $1,$5
  sub $1,3
  add $8,$1
lpe
mov $1,$8
