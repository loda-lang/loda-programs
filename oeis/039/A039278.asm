; A039278: Numbers whose base-4 representation has the same nonzero number of 0's and 2's.
; Submitted by shiva
; 8,18,24,33,35,36,44,50,56,70,73,75,78,82,88,97,99,100,108,114,120,130,133,135,136,141,143,145,147,148,156,160,177,179,180,188,198,201,203,206,210,216,225,227,228,236,242,248,266,278,281,283,286,290,293

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mul $4,3
  div $4,28
  mod $4,10
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
