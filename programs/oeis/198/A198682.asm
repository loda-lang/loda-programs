; A198682: Nonnegative multiples of 3 whose sum of base-3 digits are of the form 3*k+2.
; 6,12,18,30,36,51,54,69,75,84,90,105,108,123,129,141,147,153,162,177,183,195,201,207,219,225,240,246,252,267,270,285,291,303,309,315,324,339,345,357,363,369,381,387,402,411,417,423,435,441,456,459,474,480,486

mov $35,$0
mov $37,$0
add $37,1
lpb $37,1
  clr $0,35
  sub $37,1
  mov $0,$35
  sub $0,$37
  mov $31,$0
  mov $33,2
  lpb $33,1
    clr $0,31
    sub $33,1
    mov $0,$31
    add $0,$33
    sub $0,1
    mov $28,$0
    mov $3,1
    mov $6,$0
    lpb $0,1
      sub $6,1
      mul $3,4
      add $3,$0
      add $27,$3
      div $0,3
    lpe
    mul $3,5
    mov $5,$6
    lpb $3,1
      mov $2,$0
      sub $0,$0
      mod $3,3
    lpe
    sub $0,1
    mov $4,$3
    mov $1,$5
    mov $1,$3
    add $1,1
    mov $29,$28
    mov $30,$29
    mul $30,4
    add $1,$30
    mul $29,$28
    mul $29,$28
    mov $34,$33
    lpb $34,1
      mov $32,$1
      sub $34,1
    lpe
  lpe
  lpb $31,1
    sub $32,$1
    mov $31,0
  lpe
  mov $1,$32
  sub $1,2
  mul $1,3
  add $1,3
  add $36,$1
lpe
mov $1,$36
