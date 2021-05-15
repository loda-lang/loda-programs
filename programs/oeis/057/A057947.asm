; A057947: n has ambiguous representations in "bad hexadecimal": numbers with the digit 1 followed by a digit less than 6.
; 10,11,12,13,14,15,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,4
    mov $4,3
    lpb $0
      sub $0,$4
      mov $4,31
    lpe
    mov $1,$4
    mov $30,$29
    mul $30,$4
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  mul $1,3
  add $1,1
  add $32,$1
lpe
mov $1,$32
